<%-- 
    Document   : transferencias.jsp
    Created on : Aug 2, 2024, 5:39:13 PM
    Author     : fernando.arias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        
<h1 align="center">Transferencias</h1>
        <br>
        <form method="post" align="center">
            Numero de Cuenta : <br>
            <input type="text" name="nombreCliente"> <br><br>
            Cuenta a Depositar : <br>
            <input type="number" name="numCuenta"> <br> <br>
            Monto <br>
            <input type="text" name="tipoCuenta"> <br> <br>
            
            <input type="submit" value ="Realizar Transferencia">
        </form>





    </body>
</html>
