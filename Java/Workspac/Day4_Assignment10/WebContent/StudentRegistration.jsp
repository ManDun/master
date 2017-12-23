<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>StudentRegistration</title>
</head>
<body bgcolor="#81BEF7">
<f:view>
	<h:form>
		<center>
		<h2>Student Registration</h2>
		<hr>
		<h:panelGrid bgcolor="#99CCCC" border="1" columns="2">
			<h:outputText value="Name"></h:outputText>
			<h:inputText id="Name" value="#{studentRegistrationMB.name}"></h:inputText>
			<h:outputText value="Date Of Birth(dd-MMM-yyyy)"></h:outputText>
			<h:inputText id="date" value="#{studentRegistrationMB.dob}"></h:inputText>
			<h:outputLabel value="Gender"></h:outputLabel>
			<h:selectOneRadio id="type" style="  width: 247px"
				value="#{studentRegistrationMB.gender}">
				<f:selectItem itemLabel="Male" itemValue="M" />
				<f:selectItem itemLabel="Female" itemValue="F" />
			</h:selectOneRadio>
			<h:outputText value="Branch"></h:outputText>
			<h:selectOneMenu id="branch" value="#{studentRegistrationMB.stream}">
				<f:selectItem itemLabel="-select-" itemValue="0" />
				<f:selectItems value="#{studentRegistrationMB.streamList}"/>
			</h:selectOneMenu>
			
		</h:panelGrid> <br>
		<h:commandButton value="Register" action="#{studentRegistrationMB.registerStudent}"/>
		<br><h:outputText value="#{studentRegistrationMB.message}"></h:outputText>
		<br>
		
		<h:outputLink value="Home.jsp"
			style="color: #0000FF; text-decoration: underline">HOME
	</h:outputLink>
		<hr>
		</center>
	</h:form>
</f:view>
</body>
</html>