package com.christus.library.detection;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Properties;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import java.util.Enumeration;

public class compareLibrary {
	
	public static void main(String[] args) {
		try {
		Properties buildprops = new Properties();
		Properties msgprop = new Properties();
		InputStream svnpropinput = null;
		String checkExit="";
		String projectName="";
		int count=1;
		String filename="";
		String env="";
		OutputStream os = null;
		Boolean flag=false;
		ArrayList<String> doprojectdependency = new ArrayList<String>();
		ArrayList<String> eglibrary = new ArrayList<String>();
		String svnconfigPath=Paths.get("").toAbsolutePath()+"/SVN.properties";
		svnpropinput = new FileInputStream(svnconfigPath);
		buildprops.load(svnpropinput);
		projectName=buildprops.getProperty("projectname");
		env=buildprops.getProperty("env");
		filename=projectName+"_"+env+"_Missing";
		String dotprojectfile=Paths.get("").toAbsolutePath()+"";
		dotprojectfile=dotprojectfile.substring(0,dotprojectfile.lastIndexOf("/"));
		dotprojectfile=dotprojectfile+"/"+projectName+"/.project";
		File fXmlFile = new File(dotprojectfile);
		DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
		DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
		Document doc = dBuilder.parse(fXmlFile);
		doc.getDocumentElement().normalize();

		System.out.println("Root element :" + doc.getDocumentElement().getNodeName());

		NodeList nList = doc.getElementsByTagName("projects");
		NodeList pList = doc.getElementsByTagName("project");
		
		for (int i = 0; i < nList.getLength(); i++) {

			Node nNode = nList.item(i);

			System.out.println("\nCurrent Element :" + nNode.getNodeName());

			if (nNode.getNodeType() == Node.ELEMENT_NODE) {

				Element eElement = (Element) nNode;

				for (int j = 0; j < pList.getLength(); j++) {
				String newValue = eElement.getElementsByTagName("project").item(j).getTextContent();
				doprojectdependency.add(newValue);
				}

			}
		}
		
		Properties prop = new Properties();
		InputStream input = null;
		String configFilePath=Paths.get("").toAbsolutePath()+"/libListDateInExecutionGroup.properties";
		input = new FileInputStream(configFilePath);
		prop.load(input);
		

		Enumeration<?> e = prop.propertyNames();
		while (e.hasMoreElements()) {
			String key = (String) e.nextElement();
			eglibrary.add(key);
		}
		
		for (int i = 0; i < doprojectdependency.size(); i++) {
			System.out.println(doprojectdependency.get(i));
			flag=false;
			for (int j = 0; j < eglibrary.size(); j++) {
			if(doprojectdependency.get(i).equals(eglibrary.get(j))){
				flag=true;
				break;
			}
			}
			if(!flag){
				 msgprop.setProperty("Missing"+count, doprojectdependency.get(i));
				 count++;
				 checkExit="Exit";
			}
		}
		os = new FileOutputStream("/var/lib/mdashlibdetection/"+filename+".properties");
		msgprop.store(os, "Dynamic Property File");
		os.close();
			   
		if(checkExit.equals("Exit")){
			System.out.println("Throwing custom exception because required library is not available in execution group");
			
			throw new UpdatedLibraryAvailableInSVNException("Throwing custom exception because required library is not available in execution group..."); 
		}
		
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
}
