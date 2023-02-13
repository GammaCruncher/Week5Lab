<%-- 
    Document   : login
    Created on : 12-Feb-2023, 8:28:40 PM
    Author     : David Doan <your.name at your.org>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <br>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}">
            <br>
            Password: <input tpye="password" name="password" value="${password}">
            <br>
            <input type="submit" value="Login">
             ${message}
        </form>
    </body>
</html>
