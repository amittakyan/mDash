package com.christus.library.detection;

import java.io.FileOutputStream;
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

	public static void main(String args[]) {
		OutputStream output = null;
		Properties prop = new Properties();
		try {
			String absolutePath = Paths.get("").toAbsolutePath().toString();
			System.out.println("Generating properties for library detection follwing path " + absolutePath);
			MongoClient mongoClient = new MongoClient("10.179.10.89", 27017);
			DB db = mongoClient.getDB("mdash1");
			System.out.println("Connecting to mongo database successfully");
			DBCollection coll = db.getCollection("svn_library_urls");
			System.out.println("Collection svn_library_urls selected successfully");
			DBCursor cursor = coll.find();
			System.out.println("No of library in mDash ::" + cursor.size());
			System.out.println("***** Generating libraryURLInSVN.properties start ********");
			output = new FileOutputStream(absolutePath+"/libraryURLInSVN.properties");
			while (cursor.hasNext()) {
				String val = cursor.next().toString();
				val = val.substring(val.indexOf("url_key"), val.lastIndexOf("}"));
				Matcher matcher = Pattern.compile("[\"'](.+)[\"']").matcher(val);
				if (matcher.find()) {
					val = matcher.group(1);
				}
				String key = val.substring(val.indexOf("\"") + 1, val.indexOf("\"", val.indexOf("\"") + 1));
				String value = val.substring(val.indexOf(": \"", val.indexOf("\"")) + 3);
				System.out.println(key + ":" + value);
				prop.setProperty(key, value);
			}
			prop.store(output, null);
			System.out.println("***** Generating libraryURLInSVN.properties end ********");
		} catch (Exception e) {
			System.err.println(e.getClass().getName() + ": " + e.getMessage());
		}
	}
}