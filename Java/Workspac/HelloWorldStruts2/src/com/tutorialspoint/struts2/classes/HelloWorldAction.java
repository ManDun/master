package com.tutorialspoint.struts2.classes;

import com.opensymphony.xwork2.ActionSupport;

public class HelloWorldAction extends ActionSupport{
	
	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public String execute()
	{
		if("SECRET".equals(name))
		{
			return SUCCESS;
		}
		
		else
		{
			return ERROR;
		}
	}
	
}
