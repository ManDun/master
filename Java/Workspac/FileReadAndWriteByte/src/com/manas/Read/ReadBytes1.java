package com.manas.Read;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

public class ReadBytes1 {
	
	public void ReadBytesFromFile(String fileLocationInput, String fileLocationOutput, int noOfBytes)
	{
		try
		{
			File fileLoc = new File(fileLocationInput);
			if(noOfBytes>(int)fileLoc.length())
			{
				System.out.println("Invalid Length, Too Long");
				System.exit(0);
			}
			byte[] data = new byte[noOfBytes];
			DataInputStream dis = new DataInputStream(new FileInputStream(fileLoc));
			dis.readFully(data);
			WriteBytesIntoFile(data, fileLocationOutput);
			
		}
		
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
	}
	
	public void WriteBytesIntoFile( byte[] data, String fileOutputLocation)
	{
		try
		{
			FileOutputStream fos = new FileOutputStream(new File(fileOutputLocation));
			fos.write(data);
		}
		
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}

}
