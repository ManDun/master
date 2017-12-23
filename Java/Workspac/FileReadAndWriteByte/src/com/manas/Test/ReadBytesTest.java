package com.manas.Test;

import java.io.BufferedReader;
import java.io.InputStreamReader;

import com.manas.Read.ReadBytes;

public class ReadBytesTest {
	
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
