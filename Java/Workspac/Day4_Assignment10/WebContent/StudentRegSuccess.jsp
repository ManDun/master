<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" language="JavaScript"
	src="jsvalidations.js"></script>

</head>
<body bgcolor="#81BEF7">
<f:view>
	<h:form>
		<center>
		<h2>Student Details</h2>
		<hr>
		<br>
		<h:outputText value="#{studentRegistrationMB.message}"></h:outputText>
		Student Id <h:outputText value="#{studentRegistrationMB.studentId}"></h:outputText>
		<br>

		<hr>
		</center>
	</h:form>
</f:view>
</body>
</html>