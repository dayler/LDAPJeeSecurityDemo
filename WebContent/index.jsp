<%-- 
    Document   : index
    Created on : 13-May-2013, 11:13:17
    Author     : MAINAK
    Copyright  : http://idiotechie.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Form</title>
    </head>
    <body>
        <h2>Please type your name</h2>
        <form method="POST" action="LoginServlet">
            <input type="text" name="username" size="25">
            <p></p>
            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </form>
    </body>
</html>
