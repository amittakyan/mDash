package com.christus.library.detection;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.jcraft.jsch.Channel;
import com.jcraft.jsch.ChannelShell;
import com.jcraft.jsch.JSch;
import com.jcraft.jsch.Session;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.OutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileWriter;

public class libraryDetection {

	private static Session session;
	private static ChannelShell channel;
	private static String username = "";
	private static String password = "";
	private static String hostname = "";
	private static String runProfileCmd = "";
	private static String IIBNode = "";
	private static String executionGroup = "";

	public void getproperty() throws IOException {

	}

	private static Session getSession() {
		if (session == null || !session.isConnected()) {
			session = connect(hostname, username, password);
		}
		return session;
	}

	private static Channel getChannel() {
		if (channel == null || !channel.isConnected()) {
			try {
				channel = (ChannelShell) getSession().openChannel("shell");
				channel.connect();

			} catch (Exception e) {
				System.out.println("Error while opening channel: " + e);
			}
		}
		return channel;
	}

	private static Session connect(String hostname, String username, String password) {

		JSch jSch = new JSch();

		try {

			session = jSch.getSession(username, hostname, 22);
			Properties config = new Properties();
			config.put("StrictHostKeyChecking", "no");
			session.setConfig(config);
			session.setPassword(password);

			System.out.println("Connecting SSH to " + hostname + " - Please wait for few seconds... ");
			session.connect();
			System.out.println("Connected!");
		} catch (Exception e) {
			System.out.println("An error occurred while connecting to " + hostname + ": " + e);
		}

		return session;

	}

	private static void executeCommands(List<String> commands) {

		try {
			Channel channel = getChannel();

			System.out.println("Sending commands...");
			sendCommands(channel, commands);

			readChannelOutput(channel);
			System.out.println("Finished sending commands!");

		} catch (Exception e) {
			System.out.println("An error ocurred during executeCommands: " + e);
		}
	}

	private static void sendCommands(Channel channel, List<String> commands) {

		try {
			PrintStream out = new PrintStream(channel.getOutputStream());

			out.println("#!/bin/bash");
			for (String command : commands) {
				out.println(command);
			}
			out.println("exit");

			out.flush();
		} catch (Exception e) {
			System.out.println("Error while sending commands: " + e);
		}

	}

	private static void readChannelOutput(Channel channel) {
		byte[] buffer = new byte[1024];
		BufferedWriter bw = null;
		FileWriter fw = null;
		try {
			
			String fileabsolutePath=Paths.get("").toAbsolutePath()+"//libraries.txt";
			//System.out.println("libraries path--->"+fileabsolutePath);
			File file = new File(fileabsolutePath);
			if (!file.exists()) {
				if(file.createNewFile()){
			    	System.out.println(file.getName() + " is created to save mqsilist command output");
				}
			}
			
			fw = new FileWriter(file.getAbsoluteFile(), true);
			bw = new BufferedWriter(fw);
			InputStream in = channel.getInputStream();
			String line = "";
			while (true) {
				while (in.available() > 0) {
					int i = in.read(buffer, 0, 1024);
					if (i < 0) {
						break;
					}
					line = new String(buffer, 0, i);
					//System.out.println(line);
					
					bw.write(line.toString());
				}

				if (line.contains("logout")) {
					break;
				}

				if (channel.isClosed()) {
					break;
				}
				try {
					Thread.sleep(1000);
				} catch (Exception ee) {
				}
			}
		}catch (IOException e) {

			System.out.println("Error while reading or write in file: " + e);

		}catch (Exception e) {
			System.out.println("Error while reading channel output: " + e);
		}finally {

			try {

				if (bw != null)
					bw.close();

				if (fw != null)
					fw.close();

			} catch (IOException ex) {

				ex.printStackTrace();

			}
		}

	}

	public static void close() {
		channel.disconnect();
		session.disconnect();
		System.out.println("Disconnected channel and session");
	}
	
	
	public static void getLibDetailFromEG(){
		try{
	    System.out.println("*************** libraries.txt parsing started ******************************");
	    Scanner in = null;
	    String token = "";
	    String libfileabsolutePath=Paths.get("").toAbsolutePath()+"/libraries.txt";
	    Scanner inlibFile = new Scanner(new File(libfileabsolutePath)).useDelimiter("--------\\s*");
	    String configFilePath=Paths.get("").toAbsolutePath()+"/libListDateInExecutionGroup.properties";
	    List<String> mqsilistArray = new ArrayList<String>();
	    while (inlibFile.hasNext()) {
	    	token = inlibFile.next();
	    	mqsilistArray.add(token);
	    }
	    inlibFile.close();

	    String[] tempsArray = mqsilistArray.toArray(new String[0]);
	    for (String iterateArray : tempsArray) {
	      if(iterateArray.contains("Library")){
	    	  in = new Scanner(iterateArray);
	    	  String strLibrary ="";
	    	  FileInputStream input = new FileInputStream(configFilePath);
				Properties props = new Properties();
				props.load(input);
				input.close();

				FileOutputStream out = new FileOutputStream(configFilePath);
				
	    	  while(in.hasNext())
	            {
	    		 
	                String line=in.nextLine();
	                if(line.contains("Library")){
	                	strLibrary= line.substring(line.indexOf("Library"), line.indexOf("is"));
	                	strLibrary=strLibrary.substring(strLibrary.indexOf("'")+1,strLibrary.lastIndexOf("'"));
	                }
	                if(line.contains("Last edited")){
	                	line=line.replaceFirst(" ", "");
	                	String libLastEditedval=line.substring(line.indexOf(":")+1,line.length());
	                	System.out.println(strLibrary+libLastEditedval);
	                	props.setProperty(strLibrary.toString(), libLastEditedval.trim());
	                }
	            }
	    	  props.store(out, null);
			  out.close();
	    	  
	      }
	    	
	    	
	    }
	    System.out.println("***************Libraries.txt parsing end******************************");
	    PrintWriter writer = new PrintWriter(libfileabsolutePath);
	    writer.print("");
	    writer.close();
	    File file = new File(libfileabsolutePath);
	    if(file.delete()){
	    	System.out.println(file.getName() + " is deleted!");
		}
		}catch (Exception e) {
			System.out.println("Error while parsing and writing library details: " + e);
		}
	}

	public static void getLibDetailFromSVN(){
		
		
	}
	public static void main(String[] args) {
		try {
		Properties prop = new Properties();
		InputStream input = null;
		String configFilePath=Paths.get("").toAbsolutePath()+"/ExecutionGroup.properties";
		input = new FileInputStream(configFilePath);
		prop.load(input);
		
		username=prop.getProperty("username");
		password=prop.getProperty("password");
		hostname=prop.getProperty("iibhost");
		runProfileCmd=prop.getProperty("runProfileCmd");
		IIBNode=prop.getProperty("IIBNode");
		executionGroup=prop.getProperty("executionGroup");
		
		} catch (IOException ex) {
			ex.printStackTrace();
		}
		

		List<String> commands = new ArrayList<String>();
		commands.add(runProfileCmd);
		String cmd="mqsilist  "+IIBNode+" -d 2 -e  "+executionGroup;
		commands.add(cmd);
		executeCommands(commands);
		close();
		getLibDetailFromEG();
	}
}
