package com.christus.library.detection;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Properties;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public class compareLibrary {
	
	public static void main(String[] args) {
		try {
		Properties buildprops = new Properties();
		InputStream svnpropinput = null;
		String checkExit="";
		String projectName="";
		ArrayList<String> doprojectdependency = new ArrayList<String>();
		String svnconfigPath=Paths.get("").toAbsolutePath()+"/SVN.properties";
		svnpropinput = new FileInputStream(svnconfigPath);
		buildprops.load(svnpropinput);
		projectName=buildprops.getProperty("projectname");
		
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
		
		Iterator<String> itr= doprojectdependency.iterator();
		
		while(itr.hasNext()){
			String lib=itr.next();
			System.out.println("Checking for library "+lib +" in execution group");
			 if(prop.getProperty(lib)==null){
				 System.err.println(itr.next()+" library is not available in execution group");
				 checkExit="Exit";
			 }else {
				 System.out.println("Library "+lib +" in execution group");
			 }
		}
		if(checkExit.equals("Exit")){
			System.out.println("Throwing custom exception because library is not available in execution group");
			
			throw new UpdatedLibraryAvailableInSVNException("Throwing custom exception because library is not available in execution group..."); 
		}
		
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
}
