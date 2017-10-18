<%-- 
    Document   : main
    Created on : 17-Oct-2017, 16:28:21
    Author     : user
--%>
<!--
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Menu</title>
    </head>
    <body>
        <h1>Hai</h1>
        <a href="product/all"> lihat product</a></br>
        <a href="">Daftar Belanjaan</a>
    </body>
</html>-->

<!DOCTYPE html>
<html lang="en">
<head>
  <title>MAIN</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
    <h1>BELANJAIN AJA</h1>      
    <p>Mission, Vission & Values</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="product/all">Products</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="shoping"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">TODAY DEAL</div>
        <div class="panel-body"><img src="https://cdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-j7-prime-1.jpg" class="img-responsive" style="width:250px;height:250px;" alt="Image"></div>
        <div class="panel-footer">SAMSUNG GALAXY J7 PRIME</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">TODAY DEAL</div>
        <div class="panel-body"><img src="https://www.minideal.net/pub/media/catalog/product/cache/image/700x560/e9c3970ab036de70892d86c6d221abfe/r/e/redmi_4x-black_2_1.jpg" class="img-responsive" style="width:250px;height:250px;" alt="Image"></div>
        <div class="panel-footer">Xiaomi Redmi 4X</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">TODAY DEAL</div>
        <div class="panel-body"><img src="https://eshop.ooredoo.om/media/catalog/product/cache/1/image/450x450/9df78eab33525d08d6e5fb8d27136e95/o/p/oppo-f1-plus-gold.jpg" class="img-responsive" style="width:250px;height:250px;" alt="Image"></div>
        <div class="panel-footer">Oppo F1s Selfie Expert</div>
      </div>
    </div>
  </div>
</div><br>
</body>
</html>

