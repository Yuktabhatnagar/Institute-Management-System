<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.System.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TeaShowAll.jsp</title>
</head>
<body>
<% 
CouInsert obj=new CouInsert();%>
<% out.print(obj.ShowTeachers()); %>
</body>
</html>