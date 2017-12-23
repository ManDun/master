package com.manas.java;

import java.io.File;
import java.util.Properties;

public class SamplePropertiesRead {
	
	public String readProperties()
	{
		File file = new File("");
		Properties props = new Properties();
		System.out.println(props.getProperty("Name"));
		return "";
	}

}
