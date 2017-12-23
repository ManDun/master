package com.manas.Test;

import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;

public class ReadBytes {
	
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
	
	public static void main(String args[])
	{
		try
		{
			InputStreamReader is = new InputStreamReader(System.in);
			BufferedReader br = new BufferedReader(is);
			System.out.println("Please enter the file source location to be copied");
			String fileLocationInput = br.readLine();
			System.out.println("Please enter the file target location to be saved");
			String fileLocationOutput = br.readLine();
			System.out.println("Please enter the number of bytes to be coiped");
			int bytes = Integer.parseInt(br.readLine());
			ReadBytes rb = new ReadBytes();
			rb.ReadBytesFromFile(fileLocationInput, fileLocationOutput, bytes);
		}
		
		catch(Exception e)
		{
			System.out.println("Exception Occured");
			e.printStackTrace();
		}
		
	}

}
