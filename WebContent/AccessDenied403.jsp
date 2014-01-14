<%-- 
    Document   : AccessDenied403
    Created on : 13-May-2013, 22:26:58
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
        <h1>You do not have access to this page.</h1>
        <c:url var="url" value="/Login.jsp"/>
    <h1>Login Failed. <a href="${url}">Please try again.</a></h1>
    </body>
</html>
