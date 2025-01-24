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
   String c=(String)session.getAttribute("color");
   
   out.println("<font color="+c+">");
   out.println("<h2>Paragraph color is entered from HTML page</h2>");
   out.println("<p>In JSP,session is an implicit object of type HttpSession.The Java developer");
   out.println("get or remove attribute or to get session information.In JSP, session is an implicit");
   out.println("The java developer can use this object to set,get or remove attribute or to get session");
   out.println("</p></font>");%>

</body>
</html>