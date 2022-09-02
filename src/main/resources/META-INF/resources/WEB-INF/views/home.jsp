<%@page contentType="text/html" pageEncoding="utf-8" %>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>

<html>
<head>
    <title>Spring Boot with MVC</title>
</head>
<body>

<p> it's been <%=System.currentTimeMillis()%> </p>
<%
    Date now = new Date();
    SimpleDateFormat sdf = new SimpleDateFormat("EEEEEEEE");
    String today = sdf.format(now);
    out.println(today);

%>

<h2>Welcome to Spring Boot Application with MVC</h2>
<h3>Please visit your profile page <a href="/profile">here</a></h3>
</body>
</html>


































