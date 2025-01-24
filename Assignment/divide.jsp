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
     int no1=Integer.parseInt(request.getParameter("no1"));
     int no2=Integer.parseInt(request.getParameter("no2"));
     
     if(no2==0){
    	 %> 
    	 
    	 <jsp:forward page="divError.jsp">
    	    <jsp:param name="no1" value="100"></jsp:param>
    	    <jsp:param name="no2" value="50"></jsp:param>
    	 </jsp:forward>
    <%  }
    else{
    	int ans=no1/no2;
    	out.println(no1+"/"+no2+"="+ans);
    }
    %>
     
</body>
</html>