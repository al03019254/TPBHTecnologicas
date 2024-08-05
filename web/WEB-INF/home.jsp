<%-- 
    Document   : home
    Created on : Aug 2, 2024, 4:47:03 PM
    Author     : fernando.arias
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
<style>
 
    body{
        background-color: grey;
    }    
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color:darkblue;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111111;
}
</style>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>

<ul>
  <li><a href="altaProducto">Alta de Producto </a></li>
  <li><a href="cobranza">Modulo de Cobranza</a></li>

</ul>
    
    <h1>Bienvenidos a Abarrotes Lupita</h1>
    <%ArrayList productNames = new ArrayList(); 
      ArrayList productPrices = new ArrayList();
      ArrayList productProvider = new ArrayList();
      

       String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
       String DB_URL = "jdbc:mysql://localhost/DBAbarrotes";
   
   Connection conn = null;
   Statement stmt = null;
   try{
       
      Class.forName("com.mysql.jdbc.Driver");
      conn = DriverManager.getConnection("jdbc:mysql://localhost/DBAbarrotes", "root", "");
   
      String query = "SELECT * FROM Productos";
      Statement st = conn.createStatement();
      ResultSet rs = st.executeQuery(query);
      
      // iterate through the java resultset
      while (rs.next())
      {
        int id = rs.getInt("id");
        String product = rs.getString("nombre");
        String proovedor = rs.getString("proovedor");
        int cantidad = rs.getInt("cantidad");
        
        productNames.add(product);
        productPrices.add(cantidad);
        productProvider.add(proovedor);
        
      }
      st.close();
    }
   catch(Exception e){
      
   }
 %>
    
<div class="container">
  <h2>Productos Activos</h2>
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Producto</th>
        <th>Proovedor</th>
        <th>Cantidad</th>
      </tr>
    </thead>
    <tbody>
        <% for(int i=0; i<productNames.size();i++) {%>  
      <tr class="active">  
          <td><%=productNames.get(i)%></td>
          <td><%=productProvider.get(i)%></td>
          <td> $<%=productPrices.get(i)%></td>
      </tr>
    <% } %>
    </tbody>
  </table>
</div>

</body>

</html>
