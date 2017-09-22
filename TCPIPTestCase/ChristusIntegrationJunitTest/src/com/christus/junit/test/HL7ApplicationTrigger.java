package com.christus.junit.test;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//package hl7applicationtrigger;

import java.net.*;
import java.nio.file.Paths;
import java.util.Properties;
import java.util.stream.IntStream;

import org.junit.Test;

import com.christus.junit.test.IIBUtils;
import com.christus.junit.test.ReportBean;

import oracle.net.aso.s;

import java.io.*;

public class HL7ApplicationTrigger {
   
   
   
    private static final char VERTICAL_TAB_CHARACTER =(char)11;
    private static final char FILE_SEPARATOR =(char)28;
    private static final char CARRIAGE_RETURN =(char)13;
    static FileInputStream inputStream = null;
    static String errorMessage = "";
	static String successMessage = "";
	static ReportBean repbean = new ReportBean();
	static String interfaceName = "sample_msg_flow";
	static String application = "Christus Application";
	
  	static String receiver = null;
	

	
 @Test  
public void NLA_MTADM_ADT_Receiver_IN() throws IOException{
	 
	    String configFilePath=Paths.get("").toAbsolutePath()+"/config.properties";
	    File configFile = new File(configFilePath);
	    FileReader reader = new FileReader(configFile);
	    Properties props = new Properties();
	    props.load(reader);
	 
	    String host = props.getProperty("host");
	    String Sport= props.getProperty("port");
	    interfaceName= props.getProperty("interfaceName");
	    int portno=Integer.parseInt(Sport);	 
        try (Socket socket = new Socket(host,portno)) {
            System.out.println("Connected to Server");
            StringBuffer inputData = new StringBuffer();
            StringBuffer testHL7MessageToTransmit= new StringBuffer();
            String filePath=Paths.get("").toAbsolutePath()+"/inputdata/inputData.txt";
            inputStream = new FileInputStream(filePath);
            int content = 0;
            while( (content = inputStream.read()) != -1){
            	inputData.append((char)content);
			 }            
            testHL7MessageToTransmit
                    .append(VERTICAL_TAB_CHARACTER)
                    .append(inputData.toString())
                    .append(FILE_SEPARATOR)
                    .append(CARRIAGE_RETURN);
         //  System.out.println("sepeator"+FILE_SEPARATOR);
            System.out.println(""+testHL7MessageToTransmit);
           
            InputStream in =socket.getInputStream();
            System.out.println(""+in);
            OutputStream out=socket.getOutputStream();
           
            out.write(testHL7MessageToTransmit.toString().getBytes("US-ASCII"));
           
            byte[] byteBuffer=new byte[200];
            in.read(byteBuffer);
           
            System.out.println("Received from server:"+new String(byteBuffer));
            
            StringBuffer sb = new StringBuffer();
            sb.append(new String(byteBuffer));
            System.out.println("new string S1"+sb.toString());
            String responseFilePath=Paths.get("").toAbsolutePath()+"/responseFiles/responsecontent.txt";
            File f = new File(responseFilePath);
            FileWriter fw = new FileWriter(f);
            fw.write(new String(byteBuffer));
            fw.close();
            String receiver=sb.toString();
            
          //  String s=receiver.toString();
            
            System.out.println("new string S2"+receiver);
          //  repbean.setReceiver(receiver);
        }catch (Exception e) {
			System.out.println("Error in sample_msg_flow .. ");
			StringWriter errors = new StringWriter();
			e.printStackTrace(new PrintWriter(errors));
			errorMessage += " Error in sample_msg_flow .. "+ errors.toString();
		    e.printStackTrace();
		    successMessage="FAIL";
		}finally {
			System.out.println("Entered finally");
			repbean.setInterfaceName(interfaceName);
			repbean.setErrorMessage(errorMessage);
			
			repbean.setPage(application);
//			String correlationId;
			//repbean.setCorrelationId(correlationId);
			//String receiver;
		//	String pps;
			// Object oos = OutputStream(receiver.toString());
		//	System.out.println("sdfdsfsd" +oos.toString());
			String responseFilePath=Paths.get("").toAbsolutePath()+"/responseFiles/responsecontent.txt";
			inputStream = new FileInputStream(responseFilePath);
			StringBuffer responseBuf = new StringBuffer();
            int content = 0;
            while( (content = inputStream.read()) != -1){
            	responseBuf.append((char)content);
			 }  
            System.out.println("final blocl"+responseBuf.toString());
           // responseBuf.delete(0,responseBuf.length());
;           System.out.println("***** "+responseBuf.toString());
            if(responseBuf.toString().contains("AA")){
            	successMessage += "PASS";
            }else {
            	successMessage += "FAIL";
            }
            repbean.setSuccessMessage(successMessage);
			repbean.setReceiver(responseBuf.toString());
			
			
			IIBUtils.prepareWriteLog(repbean);
			IIBUtils.writeHtmlReport(repbean);
//			session.close();
//			IIBUtils.connection.close();

			if (errorMessage != "") {
				//throw new Exception();
				System.out.println("Error");
			}
		}
}








}