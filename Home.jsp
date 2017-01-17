<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>SPACFURNZ</title>
<style>
body {
     background-image:url('https://tse1.mm.bing.net/th?id=OIP.Ma9e58c13946220d5d8287607de77848ao0&pid=15.1&P=0&w=288&h=163');
    }
h1{
font-size:60px;
color:GREEN;
font-family:jokerman;
text-shadow:5px 2px 4px RED;
padding:0px;
}
h5{
font-size:20px;
color:RED;
font-family:jokerman;
text-shadow:5px 2px 4px GREEN;
padding:0px;
}
a:hover,a:active{ 
color:green;
}
.active {
background-color:green;
}


</style>
</head>
<body>

<h1 align="center"><i>Spacfurnz</i></h1>

<h5 align="right">-A Journey to the Furniture World</h5>

<ul class="w3-navbar w3-card-8 w3-black">
  <li><a class="active" href="#home">Home</a></li>
  <li><a  href="#aboutus">About Us</a></li>
   <li class="w3-dropdown-hover ">
   <a  href="#products">Products <i class="fa fa-caret-down"></i></a>
   <div class="w3-dropdown-content w3-green w3-card-4">
      <a href="#">Living Room Furniture</a>
      <a href="#">Kids Room Furniture</a>
      <a href="#">Bedroom Furniture</a>
      <a href="#">Kitchen And Dining Furniture</a>
      <a href="#">Pet Furniture</a>
    </div>
   </li>
  <li style="float:right"><a href="#signup">Sign Up</a></li>
  <li style="float:right"><a href="#login">Login</a></li>
</ul>


<div  style="padding:10px" class="w3-content w3-display-container">
  <img  class="mySlides" src="http://images.all-free-download.com/images/graphicthumb/fine_furniture_sofa_01_hd_pictures_167797.jpg" style="width:100%">
  <img class="mySlides" src="http://images.all-free-download.com/images/graphicthumb/indoor_decoration_02_hd_picture_167812.jpg
  " style="width:100% ">
  <img class="mySlides" src="http://images.all-free-download.com/images/graphicthumb/home_fashion_corner_of_the_picture_167692.jpg" style="width:100% ">
  <img class="mySlides" src="http://images.all-free-download.com/images/graphicthumb/minimalist_furniture_fine_picture_167569.jpg" style="width:100% ">

  <a class="w3-btn-floating w3-display-left" onclick="plusDivs(-1)">&#10094;</a>
  <a class="w3-btn-floating w3-display-right" onclick="plusDivs(1)">&#10095;</a>
</div>

<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>



</body>
</html>
