<%-- 
    Document   : altacuenta
    Created on : Apr 4, 2017, 5:06:27 PM
    Author     : andres.cardenas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

<h1 align="center">Alta de Cuenta</h1>
        <br>
        <form method="post" align="center">
            Nombre del Cliente: <br>
            <input type="text" name="nombreCliente"> <br><br>
            Numero de Cuenta: <br>
            <input type="number" name="numCuenta"> <br> <br>
            Tipo de Cuenta: <br>
            <input type="text" name="tipoCuenta"> <br> <br>
            Monto: <br>
            <input type="number" name="monto"> <br> <br>
            Fecha: <br>
            <input type="date" name="fecha"> <br> <br>

            <input type="submit" value ="Agregar Cliente">
        </form>







    </body>
</html>
