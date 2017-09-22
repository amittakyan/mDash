package com.christus.junit.test;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//package hl7applicationtrigger;

import java.net.*;
import java.util.stream.IntStream;

import org.junit.Test;

import com.christus.junit.test.IIBUtils;
import com.christus.junit.test.ReportBean;

import oracle.net.aso.s;

import java.io.*;

public class HL7ApplicationTrigger_final_samplepath {
   
    //private static final int END_OF_BLOCK =0x1c;
    //private static final int START_OF_BLOCK =0x0b;
    //private static final int CARRIAGE_RETURN =0x0d;
    //private static final int CARRIAGE_RETURN1 =13;
   
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
public static void main(String[] args) throws IOException{
   
        try (Socket socket = new Socket("localhost",1111)) {
            System.out.println("Connected to Server");
            StringBuffer inputData = new StringBuffer();
            StringBuffer testHL7MessageToTransmit= new StringBuffer();
            inputStream = new FileInputStream("C:\\Christus_Health_Windows\\inputdata\\sample.txt");
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
            File f = new File("C:/Test/abc.txt");
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
			inputStream = new FileInputStream("C:/Test/abc.txt");
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
            }else if(responseBuf.toString() == null || responseBuf.toString().contains("AR") || responseBuf.length() == 0){
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