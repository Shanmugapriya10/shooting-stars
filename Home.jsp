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
   background-image:url('http://images.all-free-download.com/images/graphicthumb/wood_texture_01_hd_pictures_170840.jpg');
    background-repeat:no-repeat;
    background-size:100% 100%;
    }
 

h1{
font-size:70px;
color:GREEN;
font-family:jokerman;
text-shadow:5px 2px 4px brown;
padding:0px;
}
h5{
font-size:20px;
color:brown;
font-family:jokerman;
text-shadow:5px 2px 4px GREEN;
padding:0px;
}

ul
{
font-family:jokerman;
text-shadow:5px 2px 4px brown;
}
.active {
background-color:green;
}


p{
color:GREEN;
font-family:jokerman;
font-size:50px;
text-shadow:5px 2px 4px brown;
}

h2{
color:GREEN;
font-family:jokerman;
text-shadow:5px 2px 4px brown;
}
</style>
</head>
<body>

<div class="w3-content w3-display-container w3-card-8 " >
<h1 align="center"><i>Spacfurnz</i></h1>

<h5 align="right">-A Journey to the Furniture World</h5>
<nav >
<ul  class="w3-section w3-navbar w3-card-8 w3-green">
  <li><a class="active w3-padding-large" href="#Home">Home</a></li>
  <li><a  href="#Aboutus" class="w3-padding-large">About Us</a></li>
  <li><a  href="#Contactus" class="w3-padding-large">Contact Us</a></li>
   <li class="w3-dropdown-hover ">
   <a  href="#Products" class="w3-padding-large">Products <i class="fa fa-caret-down"></i></a>
   <div class="w3-dropdown-content w3-black w3-card-4">
      <a href="#livingroomfurniture" >Living Room Furniture</a>
      <a href="#kidsroomfurniture">Kids Room Furniture</a>
      <a href="#bedroomfurniture">Bedroom Furniture</a>
      <a href="#kitchenanddiningfurniture">Kitchen And Dining Furniture</a>
      <a href="#petfurniture">Pet Furniture</a>
    </div>
   </li>
  <li style="float:right"><a href="#Register" class="w3-padding-large">Register</a></li>
  <li style="float:right"><a href="#Login" class="w3-padding-large">Login</a></li>
</ul>
</nav>

<div  class="w3-content w3-display-container w3-sand" style="padding:10px" >
  <img  class="mySlides w3-animate-left " src="http://images.all-free-download.com/images/graphicthumb/modern_living_room_boutique_picture_3_167582.jpg" style="width:100%;height:500px;">
   <img class="mySlides w3-animate-right" src="http://images.all-free-download.com/images/graphicthumb/blue_children39s_room_picture_167624.jpg" style="width:100%;height:500px; ">
  <img class="mySlides w3-animate-left" src="http://images.all-free-download.com/images/graphicthumb/the_red_tone_of_the_room_picture_167587.jpg" style="width:100%;height:500px; ">
  <img class="mySlides w3-animate-right" src="http://img.remastersys.com/nimg/e8/55/523955968b3336d7ca125c41b132-300x300-0/strong_style_color_b82220_kitchen_strong_wood_cabinets_strong_style_color_b82220_kitchen_furniture_strong_sets_cabinet_modern_styl.jpg" style="width:100%;height:500px; ">
<img class="mySlides w3-animate-center" src="http://images.all-free-download.com/images/graphicthumb/fashion_living_room_interior_quality_picture_167573.jpg" style="width:100%;height:500px; ">

 <a class="w3-btn-floating w3-display-left w3-hover-green" onclick="plusDivs(-1)">&#10094;</a>
  <a class="w3-btn-floating w3-display-right w3-hover-green" onclick="plusDivs(1)">&#10095;</a>
  
</div>


</div>

<p align="center">Welcome to Spacfurnz!</p>


<footer class="w3-container  w3-center w3-opacity w3-black w3-xlarge w3-card-8" style="padding:10px">
  <i class="fa fa-facebook-official w3-hover-text-indigo"></i>
  <i class="fa fa-instagram w3-hover-text-purple"></i>
  <i class="fa fa-snapchat w3-hover-text-yellow"></i>
  <i class="fa fa-pinterest-p w3-hover-text-red"></i>
  <i class="fa fa-twitter w3-hover-text-light-blue"></i>
  <i class="fa fa-linkedin w3-hover-text-indigo"></i>
  
  </footer>


<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 5000); // Change image every 4 seconds
}
</script>
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
