<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 
   out.println("name="+request.getParameter("name"));
%>

<% 
   String sname=config.getServletName();
   out.println("Servlet Name is:"+sname);
   out.println("<br>Init parameter using config:"+config.getInitParameter("JSON"));
   String s=application.getInitParameter("JSON");
   out.println("<br>init parameter using application"+s);
%>

</body>
</html>