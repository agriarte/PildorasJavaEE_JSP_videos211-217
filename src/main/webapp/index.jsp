<%-- 
    Document   : index2
    Created on : 23-oct-2023, 21:55:59
    Author     : Pedro
--%>
<%-- importar clases java con page import --%>
<%@page import = "pildoras.webapplication01.* " %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fecha y Hora</title>
    </head>
    <body>
        <h1>Ejemplos de expresiones</h1>
        La fecha y hora actuales son: <%= new java.util.Date()%>
        <br>
        Convertiendo a mayúsculas <%= new String("línea de texto").toUpperCase()%>
        <br>
        La suma de 3 + 4 = <%= 3 + 4%>
        <br>
        30 es mayor que 50: <%= (30 > 50)%>
        <h1>Ejemplos de scriptlets</h1>

        <%
            for (int i = 0; i < 10; i++) {
                out.println("prueba de bucle for: " + i + "<br>");
            }
        %>

        <h1>Ejemplos de declaración</h1>
        <p>La declaración (código java normal que puede contener muchos métodos y líneas de código) se ejecuta cuando 
            los métodos son llamdados desde expresiones. Las expresiones solo pueden contener una línea</p>
            <%!
                int resultado;

                public int suma(int x, int y) {
                    resultado = x + y;
                    return resultado;
                }

                public int resta(int x, int y) {
                    resultado = x - y;
                    return resultado;
                }
            %>

        <%= suma(3, 5)%>
        <br>
        <%= resta(3, 5)%>
        <h1>Video 215 Modularizar el código</h1>

        La suma de 5 + 3 = <%= pildoras.webapplication01.CalculoM.suma(3, 5)%>
        <br>
        La reste de5 - 4 = <%= pildoras.webapplication01.CalculoM.suma(5, 4)%>
       
        <br>
        Ejemplo de llamada a método de clase importada. La reste de 3 + 4 = <%= CalculoM.suma(3, 4) %>
    </body>
</html>
