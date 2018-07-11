
  <!--<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
-->
<html>

<head>

 <meta charset="utf-8">

  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>

.carousel-inner > .item > img,

  .carousel-inner > .item > a > img {

      width: 70%;

      margin: auto;

}

.button {

    background-color: white; 

    border: none;

    color: white;

    padding: 15px 32px;

    text-align: middle;

    text-decoration: none;

    display: inline-block;

    font-size: 16px;

    margin: 4px 2px;

    cursor: pointer;

}


h1 {

          color : black;

          text-align : left;

          font-size : 65;

}

p {

         font family : italic;

         text-align : right-down;

         font-size : 30;

  color : white;

}

<html>
</style>
 <style>
            img {
                display: inline;
                width: 200px;
                height: 85px;           
                 }
            h1 {
                display: inline;
               
            }
        </style>
</head>
<body>

<!--  <img src="http://is5.mzstatic.com/image/thumb/Purple71/v4/73/70/14/7370144d-64c1-3149-a6e9-cb9a770902b9/source/175x175bb.jpg" alt="logo" />--> 

    <div>
        <jsp:include page="header.jsp"></jsp:include>
    </div>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://lekhafoods.com/media/2674554/hyderabdi-dum-chicken-biryani.jpg", alt="dish="460" height="345">
        </div>
      
   
     <!--   <div class="item">
        <img src="https://mail.google.com/mail/u/0/?ui=2&ik=1989293826&view=fimg&th=15c673f4a500b88c&attid=0.2&disp=inline&realattid=f_j3fen0xx1&safe=1&attbid=ANGjdJ8OBsrG1hphyTgIoU1359iVEWphyIAQ44Nd0_s0ao7xRiTQhKr9xsRRcgkOaa92TE_Y4mMB212_ADYyEEuGIob3-rufP-DOkVfkkEHqUPCPvG8R8xanwVZdoMQ&ats=1496380858208&rm=15c673f4a500b88c&zw&sz=w1301-h645", alt="pizza" width="100" height="100">
      </div>-->
      <div class="item">
        <img src="https://cdn.shopify.com/s/files/1/1212/2892/files/Most-Current-FreakShow_65b961bc-2c82-43e0-9527-f3b98b5c8120.jpg?6777150847582876738", alt="icecream" width="460" height="345">
     </div>
     <div class="item">
        <img src="http://del.h-cdn.co/assets/16/13/980x490/landscape-1459374170-delish-tequila-lime-chicken-tacos.jpg", alt="platter" width="460" height="345">
     </div>
     <div class="item">
        <img src="https://6d1bdf0e0edb084eae10-5bfabe5484726969ac662c6d377e2f3c.ssl.cf2.rackcdn.com/themes/img/north-indian-food3.jpg", alt="sizzler" width="460" height="345">
     </div>
     <div class="item">
        <img src="http://i.ndtvimg.com/i/2016-05/tagine_625x350_61463118963.jpg", alt="arabic" width="460" height="345">
     </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>