<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! int fontSize; %>
    <%for(fontSize=1;fontSize<=5;fontSize++)
    { %>
    <font color="green" size="<%= fontSize %>">jsp tutorial</font><br/><br/>
    <%}%>
    }
</body>
</html>