<%-- 
    Document   : index
    Created on : Dec 8, 2019, 2:22:54 PM
    Author     : apple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Jsp Page Test</h1>
        <% for(int i=1;i<=10;i++){%>
        <h2>Hello <%=i%></h2>
        <% }%>
    </body>
</html>
