<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="obj" class="com.jsp.Product">
	<jsp:setProperty property= "id" name= "obj" value="102"/>
	<jsp:setProperty property = "name" name="obj" value="nani"/>
	<jsp:setProperty property ="price" name="obj" value="23"/>

       <jsp:getProperty property ="id" name ="obj"/>
       <jsp:getProperty property = "name" name = "obj"/>
       <jsp:getProperty property = "price" name = "obj"/>
	
	</jsp:useBean>
</body>
</html>