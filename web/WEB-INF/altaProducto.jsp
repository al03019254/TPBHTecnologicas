<%-- 
    Document   : altaProducto
    Created on : Aug 2, 2024, 10:26:42 AM
    Author     : fernando.arias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Alta de Productos</h1> <br>
        <form class="form-horizontal" action="altaProducto" method="Post">
  <div class="form-group">
    <label class="col-sm-2 control-label">ID</label>
    <div class="col-sm-10">
        <input type="text" class="form-control" name = "idProducto" id="idProducto" placeholder="Id" required>
    </div>
  </div>
  <div class="form-group">
    <label  class="col-sm-2 control-label">Nombre del Producto</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name = "nombreProducto" id="nombreProducto" placeholder="Nombre Producto" required>
    </div>
    </div>
     <div class="form-group">
    <label  class="col-sm-2 control-label">Proveedor</label>
    <div class="col-sm-10">
      <input type="text" class="form-control"  name = "proovedor" id="proovedor" placeholder="Nombre del Proovedor" required>
    </div>
  </div>
  </div>
     <div class="form-group">
    <label  class="col-sm-2 control-label">Cantidad Ordenada</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name = "cantidadOrdenada" id="cantidadOrdenada" placeholder="Nombre Producto" required>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-success">Agregar</button>
    </div>
  </div>
</form>
    </body>
</html>
