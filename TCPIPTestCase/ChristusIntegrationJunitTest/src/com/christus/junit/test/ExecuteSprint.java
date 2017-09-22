package com.christus.junit.test;

import java.io.IOException;
import java.util.Date;

import org.junit.runner.JUnitCore;
import com.christus.junit.test.HL7ApplicationTrigger;

public class ExecuteSprint {
	
	public static void main(String args[]) throws IOException {
		try {
			IIBUtils.writeLog("Start Time : " + new Date());
			JUnitCore junit = new JUnitCore();
			junit.run(HL7ApplicationTrigger.class);
			IIBUtils.writeLog("End Time : " + new Date());

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}

