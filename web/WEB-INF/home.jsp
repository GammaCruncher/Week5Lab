<%-- 
    Document   : home
    Created on : 13-Feb-2023, 12:38:46 AM
    Author     : David Doan <your.name at your.org>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        
        <p>Hello ${user.username}</p>
        <a href="login?logout">Log out</a>
    </body>
</html>
