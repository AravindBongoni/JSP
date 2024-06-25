<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="NewFile1.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%String driver=config.getInitParameter("Driver");
	String url=config.getInitParameter("url");
	String username= config.getInitParameter("username");
	String password = config.getInitParameter("password");
	Class.forName(driver);
	 Connection con = DriverManager.getConnection(url,username,password);
	 String s = "insert into student values('avi','aravind@112','asdfghj')";
	 PreparedStatement pst =con.prepareStatement(s);
	 int r =pst.executeUpdate();
	 if(r>0)
	 {
	 	out.print("Insertion Sucess");
	 }
	 else{
		 out.print("Not");
	 }
	 %>
	 
</body>
</html>