<%@taglib uri="/struts-tags" prefix="s"%><%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link type="text/css" rel="stylesheet" href="style.css"/>

<title>Login Page</title>
</head>
<body>
	<center>
		<s:include value="header.jsp"></s:include><br>
		<img src="images/login.jpg">
		<form action="login" method="post">
			<table>
				<tr>
					<td class="labels">Username</td>
					<td><input name="userName" /></td>
				</tr>

				<tr>
					<td class="labels">Password</td>
					<td><input type="password" name="password" /></td>
				</tr>

				<tr>
					<td><input type="image" src="images/loginButton.jpg"></td>
					<td></td>
				</tr>
			</table>
			
		</form><br>
		<s:property value="error"/><br><br><br><br><br>
		<s:include value="footer.jsp"></s:include><br>
	</center>
</body>
</html>