<%-- 
    Document   : detalle.jsp
    Created on : Apr 4, 2017, 5:28:20 PM
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
        
        <h1>Detalle de Cuenta </h1>
        
        <form method="post" align="center">
            Nombre: <br>
            <input type="text" name="nombreCliente" placeholder="Andres"> <br><br>
            Apellidos: <br>
            <input type="text" name="numCuenta" placeholder="Cardenas Gaehd"> <br> <br>
            Direccion:<br>
            <input type="text" name="tipoCuenta" placeholder="Voyager 428 Bosques de las Cumbres Monterrey N.L"> <br> <br>
            CP: <br>
            <input type="number" name="monto" placeholder="64635"> <br> <br>
            Ciudad <br>
            <input type="text" name="fecha" placeholder="Monterrey"> <br> <br>
            Estado <br>
            <input type="text" name="fecha" placeholder="Nuevo Leon"> <br> <br>
             Pais <br>
            <input type="text" name="fecha" placeholder="Mexico"> <br> <br>
             Telefono <br>
             <input type="number" name="fecha" placeholder="8121628579"> <br> <br>
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
