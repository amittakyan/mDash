package com.christus.junit.test;

import java.io.IOException;
import java.util.Date;

import org.junit.runner.JUnitCore;

import com.christus.junit.test.HL7ApplicationTrigger_final_samplepath_Failure;
import com.christus.junit.test.HL7ApplicationTrigger_final_samplepath;

public class ExecuteSprint {
	
	public static void main(String args[]) throws IOException {
		try {
			IIBUtils.writeLog("Start Time : " + new Date());
			JUnitCore junit = new JUnitCore();
 
			junit.run(HL7ApplicationTrigger_final_samplepath_Failure.class);
			junit.run(HL7ApplicationTrigger_final_samplepath.class);
			
		
			
			
			IIBUtils.writeLog("End Time : " + new Date());
//          BelkUtils.displayTableReport();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}

