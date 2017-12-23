<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello</title>
</head>
<body>
	<h1>Hello World from Struts2</h1>
	<form action="hello">
	<table>
	<tr>
	<td><label for="name">Please enter your name</label></td>
	<td><input name="name" /></td>
	</tr>
	</table>
		 
		<input type="submit" value="say hello">
	</form>
	
	<form action="something">		 
		<input type="submit" value="Something">
	</form>


</body>
</html>