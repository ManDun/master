package com.manas.search;

import java.io.File;
import java.util.ArrayList;
import java.util.Scanner;

public class SearchString {
	
	public String[] searchString(String path, String searchString)
	{
		try
		{
			String[] listStr = null;
			File folder = new File(path);
			for (File file : folder.listFiles())
			{
				Scanner scanner = new Scanner(file);
				scanner.nextLine().indexOf(searchString);
				
			}
			return listStr;
		}
		
		catch(Exception e)
		{
			System.out.println(e);
		}
		
	}

}
