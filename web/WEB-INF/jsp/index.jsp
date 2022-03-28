<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='<c:url value="./public/css/estilos.css" />' rel="stylesheet" />
        
        <title>TradeTodo</title>
        
         <!--Linking Bootstrap here -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">       
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 

        <link href='<c:url value="public/css/estilos.css" />' rel="stylesheet" />
    </head>
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
         </div>
</nav>
     
     
        <!--<div class="container mt-4">
            <nav id="menu">
                <h1 >TradeTodo</h1>
                    <ul>
                        
                    <li> <img> </li>
                    <li><a href="index.htm">Home</a></li>                   
                    <li><a href="formCliente.htm">Client</a></li>
                    <li><a href="formVenta.htm">Sales</a></li>
                    <li><a class="primary" href="#">More</a></li>
                    
                    
                </ul>
            </nav>-->    
            <br>
            <br>
            <br>
            
         
            <p class="text-center">Hello! Welcome to TradeTodo Website, here you are able to buy, sale and change as much as you want to!</p>
            
        </div> 
     
     
    </body>
</html>
