<%-- 
    Document   : header
    Created on : 27/03/2022, 07:26:36 PM
    Author     : B4N3D or Banned
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TradeTodo</title>
        
        <!--Bootstrap link for header -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">       
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 
        <link href='<c:url value="public/css/estilos.css" />' rel="stylesheet" />

    </head>
    
   <!-- Header nav with bootstrap classes -->
    <body>
        <div class="container mt-4">          
            <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">TradeTodo</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index.htm">Home</a></li>
      <li><a href="formCliente.htm">Client</a></li>
      <li><a href="formVenta.htm">Sales</a></li>
      <li><a class="primary" href="#">More</a></li>
    </ul>
    <form class="navbar-form navbar-left" action="/action_page.php">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>
  </div>
</nav>            
