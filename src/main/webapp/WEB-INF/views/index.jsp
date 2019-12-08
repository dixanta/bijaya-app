<%-- 
    Document   : index
    Created on : Dec 8, 2019, 2:22:54 PM
    Author     : apple
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>${requestScope.name}</h1>
        <ul>
            <c:forEach var="color" items="${requestScope.colors}">
                <li style="color:${color}">${color}</li>
            </c:forEach>
        </ul>
    </body>
</html>
