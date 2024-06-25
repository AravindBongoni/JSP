<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%int id=Integer.parseInt(request.getParameter("empId")) ;
	String name=request.getParameter("empName");
	float salary = Float.parseFloat(request.getParameter("empSalary"));
	out.print("Id: "+id+" Name: "+name+" Salary: "+salary);
	%>
</body>
</html>