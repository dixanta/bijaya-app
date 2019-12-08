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
        <title>Contact Us</title>
    </head>
    <body>
        <h1>Contact Us</h1>
        <form>
            <div>
                <label>Name</label>
                <input type="text" name="name" required/>
            </div>
            <div>
                <label>email</label>
                <input type="text" name="email" required/>
            </div>
            <div>
                <label>Subject</label>
                <input type="text" name="subject" required/>
            </div>
            <div>
                <label>Message</label>
                <textarea name="message" required></textarea>
            </div>
            <button type="submit">Send</button>
        </form>
    </body>
</html>
