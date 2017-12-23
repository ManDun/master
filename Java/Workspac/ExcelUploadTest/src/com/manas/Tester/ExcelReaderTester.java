package com.manas.Tester;

import com.manas.Reader.ExcelReader;

public class ExcelReaderTester {
	
	public static void main(String args[])
	{
		String path = "E://Study/ExcelUploadSample.xls";
		ExcelReader er = new ExcelReader();
		er.ReadExcel(path);
		//er.ReadExcelTrad(path);
	}

}
