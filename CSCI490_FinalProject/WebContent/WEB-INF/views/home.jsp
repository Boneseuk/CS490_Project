<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>We love you</title>
</head>
<body>
<% 
String name=(String)session.getAttribute("username"); 
out.print("Hello! "+name); 
%> 
	<div align="center">
		<h1>Pick up your free food :]</h1>
		
	</div>
	
</body>
</html>