<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Test</title>
</head>
<body>
	<f:view>
		<center>
			<h1>Student Registration Form</h1>
			<h:form>
				<h:panelGrid border="1" columns="2">
					<h:outputLabel value="Name"></h:outputLabel>
					<h:inputText></h:inputText>
					<h:outputLabel value="Email"></h:outputLabel>
					<h:inputText></h:inputText>
					<h:outputLabel value="Phone Number"></h:outputLabel>
					<h:inputText></h:inputText>
					<h:outputLabel value="College"></h:outputLabel>
					<h:inputText></h:inputText>
					<h:outputLabel value="Branch Interested"></h:outputLabel>

					<h:selectOneMenu>
						<f:selectItem itemLabel="--branch--" itemValue="0" />
						<f:selectItem itemLabel="E C E" itemValue="ece" />
						<f:selectItem itemLabel="C S E" itemValue="cse" />
						<f:selectItem itemLabel="I T" itemValue="it" />
						<f:selectItem itemLabel="E E E" itemValue="eee" />
					</h:selectOneMenu>




				</h:panelGrid>
			</h:form>
		</center>
	</f:view>
</body>
</html>