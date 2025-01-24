<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <h1>I am in jsp page</h1>
   
   <%! int i=10,j=89;
       int sum=0; %>
       <br>
       <%= sum=i+j %>
       <br>
       <% out.println("sum="+sum); %>
       <br>
       <%= "Hello welcome to jsp" %>
       <br>
       <%= "sum="+sum %>
       <br>
</body>
</html>