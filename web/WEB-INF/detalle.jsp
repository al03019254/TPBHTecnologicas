<%-- 
    Document   : detalle.jsp
    Created on : Aug 4, 2024, 5:28:20 PM
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
        
        <h1>Detalle de Cuenta </h1>
        
        <form method="post" align="center">
            Nombre: <br>
            <input type="text" name="nombreCliente" placeholder="Andres"> <br><br>
            Apellidos: <br>
            <input type="text" name="numCuenta" placeholder="Cardenas Gaehd"> <br> <br>
            Direccion:<br>
            <input type="text" name="tipoCuenta" placeholder="Leona Vicario #340 Citlalli II Metepec EdoMex"> <br> <br>
            CP: <br>
            <input type="number" name="monto" placeholder="24117"> <br> <br>
            Ciudad <br>
            <input type="text" name="fecha" placeholder="Metepec"> <br> <br>
            Estado <br>
            <input type="text" name="fecha" placeholder="EdoMex"> <br> <br>
             Pais <br>
            <input type="text" name="fecha" placeholder="Mexico"> <br> <br>
             Telefono <br>
             <input type="number" name="fecha" placeholder="7299782011"> <br> <br>
             Email <br>
             <input type="text" name="fecha" placeholder="andres.cgaehd@gmail.com"> <br> <br>
             Fecha de Nacimiento <br>
            <input type="date" name="fecha" placeholder="28/08/1997"> <br> <br>
             Numero Cliente <br>
            <input type="number" name="fecha" placeholder="9874464719391"> <br> <br>
             Contrasena <br>
             <input type="password" name="fecha" placeholder="*******"> <br> <br>
             Repetir Contrasena <br>
             <input type="password" name="fecha" placeholder="*******"> <br> <br>

            <input type="submit" value ="Actualizar Cliente">
        </form>



    </body>
</html>
