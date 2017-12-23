package com.manas.main;

public class Login {
	
	private String userName;
	private String password;
	private String error;
	
	public String getError() {
		return error;
	}
	public void setError(String error) {
		this.error = error;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String validateLogin()
	{
		if(userName.equalsIgnoreCase("manas_mallick"))
		{
			return "success";
		}
		
		else
		{
			this.error = "Username or password incorrect. Please try again....";
			return "fail";
		}
	}

}
