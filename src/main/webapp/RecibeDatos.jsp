<%-- 
    Document   : RecibeDatos
    Created on : 24-oct-2023, 17:39:25
    Author     : Pedro
--%>

<!<!-- este archivo es del video 217 y trabaja emparejado con registroVideo217  -->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="text-align: center">Datos de Usuario</h1>
        
        Nombre de usuario: <%= request.getParameter("nombre") %><br>
        
        Apellido de usuario: <%= request.getParameter("apellido") %>
    </body>
</html>
