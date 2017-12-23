package com.manas.Reader;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.DateUtil;
import org.apache.poi.ss.usermodel.Row;

import com.manas.TO.ApplicantTO;

public class SampleExcelReader {

	public List<ApplicantTO> ReadExcelSample(String path) throws Exception
	{
		try
		{
			FileInputStream file = new FileInputStream(new File(path));
			HSSFWorkbook workbook = new HSSFWorkbook(file);
			HSSFSheet sheet = workbook.getSheetAt(1);
			List<String> ls = new ArrayList<String>();
			List<ApplicantTO> ato = new ArrayList<ApplicantTO>();

			for(int i=1; i<=sheet.getLastRowNum(); i++)
			{
				Row row = sheet.getRow(i);
				System.out.println(sheet.getLastRowNum());
				System.out.println(i);

				for(int j=0; j<row.getLastCellNum(); j++)
				{

					Cell cell = row.getCell(j);

					try
					{
						if(cell.getCellType()==Cell.CELL_TYPE_STRING)
						{
							System.out.print(cell.getStringCellValue());
							ls.add(cell.getStringCellValue());
						}


						else if(DateUtil.isCellDateFormatted(cell))
						{
							SimpleDateFormat sdf = new SimpleDateFormat("dd-MMM-yyyy");
							System.out.print(sdf.format(cell.getDateCellValue()));
							ls.add(sdf.format(cell.getDateCellValue()));
						}

						else
						{
							cell.setCellType(Cell.CELL_TYPE_STRING);
							System.out.print(cell.getStringCellValue());
							ls.add(cell.getStringCellValue());
						}
					}

					catch (NullPointerException np)
					{
						System.out.print("Null Value");
						ls.add("Null Value");
					}


				}
				
				ApplicantTO a = new ApplicantTO();
				a.setName(ls.get(0));
				a.setFatherName(ls.get(1));
				a.setDob(ls.get(2));
				a.setQualification(ls.get(3));
				a.setScore(ls.get(4));
				a.setMobile(ls.get(5));
				a.setReference(ls.get(6));
				a.setEmail(ls.get(7));
				
				
				ato.add(a);

				System.out.println("*******************************");
				System.out.println(a.getEmail());
			}


			file.close();
			return ato;
		}

		catch (FileNotFoundException fnfe)
		{
			System.out.println("File Not Found");
		}


		return null;
	}
	
	/*public TWList IBMBOConversion(String path)
	{
		try
		{
			SampleExcelReader ser = new SampleExcelReader();
			List<ApplicantTO> at = ser.ReadExcelSample(path);
			
			TWObject two = TWObjectFactory.createObject("ApplicantDetails");
			TWList twlist = TWObjectFactory.createList();
			
			for(int i=0; i<at.size(); i++)
			{
				two.setPropertyValue("name", at.get(i).getName());
				two.setPropertyValue("fatherName", at.get(i).getFatherName());
				two.setPropertyValue("dob", at.get(i).getDob());
				two.setPropertyValue("qualification", at.get(i).getQualification());
				two.setPropertyValue("score", at.get(i).getScore());
				two.setPropertyValue("mobile", at.get(i).getMobile());
				two.setPropertyValue("reference", at.get(i).getReference());
				two.setPropertyValue("email", at.get(i).getEmail());
			}
			
			twlist.addArrayData(two);
			
			System.out.println(twlist);
			return twlist;
		}
		
		catch(Exception e)
		{
			System.out.println("Exception Occured");
			e.printStackTrace();
		}
		
		
		return null;
	}*/
	
	public String XMLConversion(String path)
	{
		try
		{
			SampleExcelReader ser = new SampleExcelReader();
			List<ApplicantTO> at = ser.ReadExcelSample(path);
			
		}
		
		catch(Exception e)
		{
			System.out.println("Exception");
			e.printStackTrace();
		}
			
		return null;
	}

	public static void main(String args[]) throws Exception
	{
		String path = "F://Work/Study/ExcelUploadSample.xls";
		SampleExcelReader ser = new SampleExcelReader();
		//ser.IBMBOConversion("F://Work/Study/ExcelUploadSample.xls");
		ser.ReadExcelSample(path);
	}

}
