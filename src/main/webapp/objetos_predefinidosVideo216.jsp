<%-- 
    Document   : objetos_predefinidosVideo216
    Created on : 24-oct-2023, 17:23:17
    Author     : Pedro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Objetos JSP Predefinidos</h1>
        Petición datos del navegador del cliente <%= request.getHeader("User-agent")  %>
        <br>
         <%= request  %>
         <br>
         
         Petición idioma usario <%= request.getLocale()  %>
    </body>
</html>
