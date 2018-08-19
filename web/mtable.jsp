<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    int n = Integer.parseInt(request.getParameter("num"));
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            td{
                padding: 10px;
            }
        </style>
    </head>
    <body>
        <h1>Multiplication Table of <%=n%></h1>
        <hr>
        <table style="width: 50%">
            <% for(int i=1;i<=10;i++) { %>
            <tr>
                <td><%=n%></td>
                <td>*</td>
                <td><%=i%></td>
                <td>=</td>
                <td><%=n*i%></td>                
            </tr>            
            <% } %>
        </table>
        <hr>
        <a href="mtable.html">Try Again</a>
    </body>
</html>
