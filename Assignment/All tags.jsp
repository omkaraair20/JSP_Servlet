<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to jsp page</h1>
<%= "Hello welcome to jsp programming" %><br>
<% out.print("Displaying using JSP scriptlettag"); %>
<br>
<b>CurrentTime:</b><%=Calendar.getInstance().getTime() %>

<h2>Addition of two numbers</h2>

<%! int x=10;
    int y=20;
    int ans=x+y; %>
    
    <%= x+"+"+y+"="+ans %><br>
    
    <%out.println("Addition of"+x+"and"+y+"is"+ans); %>
    
    <h2>Method in jsp</h2>
    <%!
        int square(int x)
        {
    	   return x*x;
        }   
        %>
        <%
          int x=9;
          ans=square(x);
          out.println("square of"+x+"is"+ans);
          %>
          
          <% out.println("x="+x); %>
</body>
</html>