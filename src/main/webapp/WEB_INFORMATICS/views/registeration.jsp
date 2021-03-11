<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>REGISTER FORM</title>
</head>
<body>
<div align="left">
	<h1>REGISTER HERE</h1>
	<form:form action="register" method="post" modelAttribute="in1">
	<form:label path="name">Name:</form:label> <form:input path="name"/><br><br>
	<form:label path="mobile">Mobile:</form:label> <form:input path="mobile"/><br><br>
	<form:label path="email">Email:</form:label> <form:input path="email"/><br><br>
	<form:label path="message">Message:</form:label> <form:input path="message"/><br><br>
	<form:button>Register</form:button>
	</form:form>
</div>
	
</body>
</html>