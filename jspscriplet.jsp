<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
out.println("welcome.jsp");

String name = request.getParameter("txt1");

out.println("welcome"+name);
%>

</body>
</html>