<%-- 
    Document   : Login.jsp
    Created on : 13-May-2013, 22:05:11
    Author     : MAINAK
    Copyright  : http://idiotechie.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h3> Please login:</h3>
        <form action="j_security_check" method=post>
            <p>username: <input type="text" name="j_username"></p>
            <p>password: <input type="password" name="j_password"></p>
            <input type="submit" value="submit">
            <input type="reset" value="Reset"> 
            
        </form>
    </body>
</html>
