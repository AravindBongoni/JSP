<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% String user=(String)session. getAttribute("username");
	String pass=(String)session.getAttribute("password");
	out.println("UserName: "+user+" password: "+pass); %>
</body>
</html>