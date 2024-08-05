<%-- 
    Document   : login
    Created on : Mar 28, 2017, 3:48:34 PM
    Author     : andres.cardenas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<style type="text/css">
  <%@include file="style.css" %>
</style>
<!DOCTYPE html>
<html>
    <head>
  <meta charset="UTF-8">
  <title>Log In</title>
  

</head>

<body>
    <br>
      <h1 style="color:#fff;text-align:center">Abarrotes Cardenas</h1>
    <div id="login">
      <form method = "POST" action ="validacuenta">
        <span class="fontawesome-user"></span>
            <input type="text" name="username" id="username"/>
        <span class="fontawesome-lock"></span>
             <input type="password" name="password" id="password" />       
        
        <input type="submit" value="Login">

</form>

</body>
</html>
