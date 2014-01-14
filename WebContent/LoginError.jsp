<%-- 
    Document   : LoginError
    Created on : 13-May-2013, 18:03:46
    Author     : MAINAK
    Copyright  : http://idiotechie.com
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <c:url var="url" value="/index.jsp"/>
    <h1>Login Failed. <a href="${url}">Please try again.</a></h1>
</body>
</html>
