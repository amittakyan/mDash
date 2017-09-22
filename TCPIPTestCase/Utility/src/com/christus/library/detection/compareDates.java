package com.christus.library.detection;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Properties;

public class compareDates {
	
	public static void main(String[] args) {
		try {
		Properties egprop = new Properties();
		Properties svnprops = new Properties();
		InputStream eginput = null;
		InputStream svninput = null;
		String egdate="";
		String svndate="";
		String checkExit="";
		String filename="";
		OutputStream os = null;
		int count=1;
	    Properties msgprop = new Properties();
		String svnconfigFilePath=Paths.get("").toAbsolutePath()+"/libraryCheckInDateSVN.properties";
		svninput = new FileInputStream(svnconfigFilePath);
		svnprops.load(svninput);
		
		String egconfigFilePath=Paths.get("").toAbsolutePath()+"/libListDateInExecutionGroup.properties";
		System.out.println(egconfigFilePath);
		eginput = new FileInputStream(egconfigFilePath);
		egprop.load(eginput);
		
		Properties propp = new Properties();
		InputStream inputt = null;
		String svndetailsconfigFilePath=Paths.get("").toAbsolutePath()+"/SVN.properties";
		inputt = new FileInputStream(svndetailsconfigFilePath);
		propp.load(inputt);
		filename=propp.getProperty("projectname")+"_"+propp.getProperty("env")+"_Updated";
		for(Object egkey : egprop.keySet()){
			
			if(egprop.getProperty(egkey.toString())!=null && svnprops.getProperty(egkey.toString())!=null){
			egdate=String.valueOf(egprop.getProperty(egkey.toString()));
			svndate=String.valueOf(svnprops.getProperty(egkey.toString()));
			System.out.println("********************************");
			System.out.println("Library--->"+egkey.toString());
			egdate = egdate.substring(egdate.indexOf("'"), egdate.lastIndexOf(" "));
			egdate = egdate.substring(1, egdate.lastIndexOf(" "));
			System.out.println("Execution Group Last Edited Date--->"+egdate);
			svndate = svndate.substring(0, svndate.lastIndexOf(" ")+1);
			SimpleDateFormat sdf = new SimpleDateFormat("MM/dd/yyyy");
			final String NEW_FORMAT = "mm/dd/yy";
			final String OLD_FORMAT="yyyy-mm-dd";
			Date executionGroupDate = sdf.parse(egdate.trim());
			SimpleDateFormat sdfold = new SimpleDateFormat(OLD_FORMAT);
			Date oldd = sdfold.parse(svndate.trim());
			
			sdfold.applyPattern(NEW_FORMAT);
			Date newsvndate =sdf.parse(sdfold.format(oldd));
			System.out.println("Last Check-in date in SVN --->"+svndate.trim());
           
			 if(newsvndate.after(executionGroupDate)){
				 checkExit="Exit";
	                System.out.println("SVN has the updated library: "+ egkey.toString());
	                msgprop.setProperty("Lib"+count, egkey.toString());
	                count++;
	            }
			}
            System.out.println("********************************");
		}
		
		  os = new FileOutputStream("/var/lib/mdashlibdetection/"+filename+".properties");
		  msgprop.store(os, "Dynamic Property File");
		os.close();
		svninput.close();
		svninput.close();
		if(checkExit.equals("Exit")){
			System.out.println("Throwing custom exception because SVN has updated library");
			
			throw new UpdatedLibraryAvailableInSVNException("SVN has updated library..."); 
		}
		}catch (Exception e) {
			System.out.println("An error occurred while comparing dates" + e);
		}
	}
}
