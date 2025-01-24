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
     String c=request.getParameter("mycolor");
     out.println("Your favourite color is <font color="+c+">" + c + "</font><br>");
     session.setAttribute("color",c);
    %>
    
    <a href="visitjsp.jsp">Please visit this site</a>
    
</body>
</html>