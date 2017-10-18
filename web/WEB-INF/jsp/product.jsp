<%-- 
  Document   : product
  Created on : 17-Oct-2017, 16:42:40
  Author     : user
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product</title>
    </head>
    <body>
        <h1>Daftar product hari ini </h1>
<c:forEach var="p" items="${product}">
    <a href="${p.productid}">${p.productname}</a></br>
</c:forEach>
</body>
</html>-->

<html lang="en">
    <head>
        <title>Bootstrap Example</title>
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
                        <li><a href="/BelanjaWeb/main">Home</a></li>
                        <li class="active"><a href="#">Products</a></li>
                      
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="/BelanjaWeb/shoping"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <h1>
        <table>
            <c:forEach var="p" items="${product}">
                <a href="${p.productid}">${p.productname}
                    <img src="https://cdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-j7-prime-1.jpg" class="img-responsive" style="width:250px;height:250px;" alt="Image">
                </a></br>
            </c:forEach>
        </table></h1>
    </body>
</html>