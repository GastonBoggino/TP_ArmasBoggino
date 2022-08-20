<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error</title>
</head>
<body>
	<% 
	String message = "";
	int error = (int) request.getAttribute("errorTipo");
	if (error == 1) {
		message = "usuario incorrecto";	
	} else {
		message = "contraseña incorrecta";
	}
	%>
	<h1>MAL</h1>
	<p align = "center"><font face = "tahoma" size = "3">Error: <%= message %></font></p>
</body>
</html>