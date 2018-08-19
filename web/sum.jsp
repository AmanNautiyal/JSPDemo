<%@page import="java.util.Date"%>
<%@page session="false" contentType="text/html" pageEncoding="UTF-8"%>
<%!
    int count = 0;
%>
<%   
    Date d = new Date();
    double x = Double.parseDouble(request.getParameter("num1"));
    double y = Double.parseDouble(request.getParameter("num2"));
    double sum = x+y;
    String message = String.format("The sum of %.2f and %.2f is %.2f", x,y,sum);    
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>
        <%= message%>
        </h2>
        <h3>The sum of <%=x%> and <%=y%> is <%=sum%></h3>
        <hr>
        <a href="sum.html">Try Again</a>
        <hr>
        <h3>This page has been viewed <%=++count%> Times.</h3>
        <hr>
        
    </body>
</html>
