<%@ page session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% String username=request.getParameter("username"); %>
	<%String password = request.getParameter("password");%>
	<% session.setAttribute("username",username); %>
	<% session.setAttribute("password",password);
	response.sendRedirect("index1.jsp");%>
</body>
</html>