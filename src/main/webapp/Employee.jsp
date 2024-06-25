<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% int a=Integer.parseInt(request.getParameter("id"));
		String b =request.getParameter("name");
		float f = Float.parseFloat(request.getParameter("salary"));
		String s = request.getParameter("desig");
	
	%>
 	<jsp:useBean id="obj" class="com.jsp.Employee">
 		<jsp:setProperty property ="*" name="obj"/>
 		
 		
 		<jsp:getProperty property = "id" name="obj"/>
 		<jsp:getProperty property = "name" name="obj"/>
 		<jsp:getProperty property = "salary" name = "obj"/>
 		<jsp:getProperty property = "desig" name = "obj"/>
 	</jsp:useBean>
</body>
</html>