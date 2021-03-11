<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PRINTING DETAILS</title>
</head>
<body>
<div align="LEFT">
	<h1>DETAILS ENTERED</h1>
	<h2>Details filled</h2>
	<span>Name   : </span><span>${in1.name}</span><br><br>
	<span>Mobile : </span><span>${in1.mobile}</span><br><br>
	<span>Email  : </span><span>${in1.email}</span><br><br>
	<span>Message: </span><span>${in1.message}</span><br><br>
</div>
	
</body>
</html>