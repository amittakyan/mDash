package com.christus.library.detection;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Paths;
import java.util.Properties;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.MongoClient;

public class generateLibrariesProperties {
	private static String mongodbHost = "";
	private static int mongodbPort ;
	private static String mongodb = "";
	public static void main(String args[]) {
		OutputStream output = null;
		Properties prop = new Properties();
		try {
			
			Properties mongodbprop = new Properties();
			InputStream input = null;
			String mongodbpropfileurl="/var/lib/mongodb/mongodb.properties";
			input = new FileInputStream(mongodbpropfileurl);
			mongodbprop.load(input);
			
			mongodbHost=mongodbprop.getProperty("mongodbHost");
			mongodbPort=Integer.parseInt(mongodbprop.getProperty("mongodbPort").toString());
			mongodb=mongodbprop.getProperty("mongodb");
			input.close();
			String absolutePath = Paths.get("").toAbsolutePath().toString();
			System.out.println("Generating properties for library detection follwing path " + absolutePath);
			MongoClient mongoClient = new MongoClient(mongodbHost, mongodbPort);
			DB db = mongoClient.getDB(mongodb);
			System.out.println("Connecting to mongo database successfully");
			DBCollection coll = db.getCollection("svn_library_urls_list");
			System.out.println("Collection svn_library_urls_list selected successfully");
			DBCursor cursor = coll.find();
			System.out.println("No of library in mDash ::" + cursor.size());
			System.out.println("***** Generating libraryURLInSVN.properties start ********");
			output = new FileOutputStream(absolutePath+"/libraryURLInSVN.properties");
			while (cursor.hasNext()) {
				String val = cursor.next().toString();
				val = val.substring(val.indexOf("url_key"), val.lastIndexOf("createdDate"));
				Matcher matcher = Pattern.compile("[\"'](.+)[\"']").matcher(val);
				if (matcher.find()) {
					val = matcher.group(1);
				}
				String key = val.substring(val.indexOf("\"") + 1, val.indexOf("\"", val.indexOf("\"") + 1));
				String value = val.substring(val.indexOf(": \"", val.indexOf("\"")) + 3);
				value = value.substring(0, value.length() - 4);
				System.out.println(key + ":" + value);
				prop.setProperty(key, value);
			}
			prop.store(output, null);
			output.close();
			System.out.println("***** Generating libraryURLInSVN.properties end ********");
		} catch (Exception e) {
			System.err.println(e.getClass().getName() + ": " + e.getMessage());
		}
	}
}