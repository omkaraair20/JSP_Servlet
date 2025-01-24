<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@page isErrorPage="true" import="java.util.*" %>

<h1>
PLEASE ENTER DIVISION OTHER THAN ZERO<%=exception %>
</h1>
Today is
<% 
   Date d=new Date();
   out.println("<b>Today is"+d.toString()+"<br>");
   out.println("Month="+d.getMonth());
   out.println("<br>parameter from jsp:forward no1="+request.getParameter("no1"));
   %>
</body>
</html>