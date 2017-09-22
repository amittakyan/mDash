package com.christus.library.detection;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import com.jcraft.jsch.Channel;
import com.jcraft.jsch.ChannelShell;
import com.jcraft.jsch.JSch;
import com.jcraft.jsch.Session;

public class SVNRevisionNo {

	private static Session session;
	private static ChannelShell channel;
	private static String username = "";
	private static String password = "";
	private static String hostname = "";
	private static String svnrepo ="";
	private static String revisionNo ="";
	

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

	public static void readChannelOutput(Channel channel) {

		byte[] buffer = new byte[1024];

		try {
			InputStream in = channel.getInputStream();
			String line = "";
			while (true) {
				while (in.available() > 0) {
					int i = in.read(buffer, 0, 1024);
					if (i < 0) {
						break;
					}
					line = new String(buffer, 0, i);
					revisionNo = line.substring(line.indexOf("---"), line.indexOf("|"));
					//System.out.println("*************************");
					//System.out.println("--------->"+line);
					//System.out.println("*************************");
					revisionNo = revisionNo.replaceAll("-","");
					revisionNo = revisionNo.replaceAll("r","");
					revisionNo = revisionNo.replace("\n", "").replace("\r", "");
					System.out.println("Current Revision No of Flow Folder--------->"+revisionNo);
					
					
					String absolutePath=Paths.get("").toAbsolutePath()+".";
					//System.out.println(absolutePath);
				    int index=absolutePath.lastIndexOf('/');
				    absolutePath=absolutePath.substring(0,index);
					//System.out.println(absolutePath);
					
					FileInputStream input = new FileInputStream(absolutePath+"/build.properties");
					Properties props = new Properties();
					props.load(input);
					input.close();

					FileOutputStream out = new FileOutputStream(absolutePath+"/build.properties");
					String newValue = revisionNo.trim();
					props.setProperty("RevisionNo", newValue);
					props.store(out, null);
					out.close();
					
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
		} catch (Exception e) {
			System.out.println("Error while reading channel output: " + e);
		}

	}

	public static void close() {
		channel.disconnect();
		session.disconnect();
		System.out.println("Disconnected channel and session");
	}

	public static void main(String[] args) {
		try {
		Properties prop = new Properties();
		InputStream input = null;
		String configFilePath=Paths.get("").toAbsolutePath()+"/SVN.properties";
		input = new FileInputStream(configFilePath);
		prop.load(input);
		
		
		username=prop.getProperty("svnhostusername");
		password=prop.getProperty("svnhostpassword");
		hostname=prop.getProperty("svnhost");
		svnrepo=prop.getProperty("svnrepo");
		
		
		
		} catch (IOException ex) {
			ex.printStackTrace();
		}
		
		//String svnCommand="svn log -r 1:HEAD --limit 1 "+svnrepo;
		String svnCommand="svn log --limit 1 "+svnrepo;
		List<String> commands = new ArrayList<String>();
		commands.add(svnCommand);
		executeCommands(commands);
		close();
		
	}
}
