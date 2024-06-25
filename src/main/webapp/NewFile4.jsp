<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="NewFile4.1.jsp">
		<jsp:param name="empId" value="101"/>
		<jsp:param name = "empName" value ="nani"/>
		<jsp:param name = "empSalary" value ="55000"/>
	</jsp:forward>
</body>
</html>