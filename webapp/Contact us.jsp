<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html lang="en">
<head>
<title>Furntoyz-Contact Us</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body {
   background-image:url('https://tse4.mm.bing.net/th?id=OIP.M46abb3fa6fc74ad0ee6ac80b765ebdcfH0&pid=15.1&P=0&w=272&h=171');
    background-repeat:no-repeat;
    background-size:100% 100%;
    
    }
    
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
</style>
</head>
<body>

<div class="container text-center">
    <h1 style="font-size:80px;
color:GREEN;
font-family:jokerman;
text-shadow:5px 2px 4px orange;
padding:0px;"><i>Funtoyz</i></h1>      
    <p align="right" style="font-size:20px;
color:orange;
font-family:jokerman;
text-shadow:5px 2px 4px GREEN;
padding:0px;">- A Journey to the Toy World</p>
 </div>

<nav class="navbar navbar-default w3-green w3-hover-sand" style="font-family:Jokerman;" >
<div class="container-fluid w3-card-8  " >
 <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav" >
      <li class="w3-hide-medium w3-hide-large w3-opennav w3-right">
      <a class="w3-padding-large" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
      </li>
         <li class="active w3-hover-orange"><a href="#Home">Home</a></li>
         <li><a href="#About Us">About Us</a></li>
        <li><a href="#Contact us">Contact Us</a></li>
       <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Products
        <span class="caret"></span></a>
        <ul class="dropdown-menu w3-green w3-hover-black">
          <li><a href="#">Action Figure Toys</a></li>
          <li><a href="#">Electronic Toys</a></li>
          <li><a href="#">Wooden toys</a></li>
          <li><a href="#">Construction Toys</a></li>
          <li><a href="#">Musical toys</a></li>
          <li><a href="#">Board Games</a></li>
          </ul>
      </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
       <li><a href="#Register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
       <li><a href="#Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>



<div  class="container w3-card-8 w3-sand">
    <h2 align="center" id="Contact Us" style="font-family:jokerman"><b>Contact Us</b></h2>
    <div class="w3-row-padding w3-center w3-padding-24 " style="margin:0 -16px">
      <div class="w3-third w3-dark-grey w3-card-8">
        <p><i class="fa fa-envelope w3-xxlarge w3-text-light-grey"></i></p>
        <p>mail@email.com</p>
      </div>
      <div class="w3-third w3-teal w3-card-8">
        <p><i class="fa fa-map-marker w3-xxlarge w3-text-light-grey"></i></p>
        <p>Chennai,INDIA</p>
      </div>
      <div class="w3-third w3-dark-grey w3-card-8">
        <p><i class="fa fa-phone w3-xxlarge w3-text-light-grey"></i></p>
        <p>+919840632068</p>
      </div>
    </div>
    <hr class="w3-opacity">
    <form action="form.asp" target="_blank">
      <div >
        <label>Name</label>
        <input class="w3-input w3-border w3-card-4" type="text" name="Name" >
      </div>
      <div class="w3-group">
        <label>Email</label>
        <input class="w3-input w3-border w3-card-4" type="text" name="Email">
      </div>
      <div class="w3-group">
        <label>Message</label>
        <textarea class="w3-input w3-border w3-card-4" name="Message" ></textarea>
      </div>
      <button type="submit" class="w3-btn w3-padding-large w3-margin-bottom w3-card-8"><i class="fa fa-paper-plane w3-margin-right"></i>Send Message</button>
    </form>
  </div>
  
<br/>
<br/>
  <footer>
  <h6 align="center">&copy; All Copyrights Reserved 2017</h6>
</footer>

</body>
</html>