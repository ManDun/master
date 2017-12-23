package com.tutorialspoint.struts2.classes;

import com.opensymphony.xwork2.ActionSupport;

public class SampleClass extends ActionSupport{
	
	public String execute()
	{
		System.out.println("Inside action......");
		return SUCCESS;
	}

}
