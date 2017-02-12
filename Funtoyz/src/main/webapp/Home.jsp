<!DOCTYPE html>
<html lang="en">
<head>
  <title>Funtoyz-An online toy store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
 body {
   background-image:url('https://tse4.mm.bing.net/th?id=OIP.M46abb3fa6fc74ad0ee6ac80b765ebdcfH0&pid=15.1&P=0&w=272&h=171');
    background-repeat:no-repeat;
    background-size:100% 100%;
    
    }
 
  p{
font-size:20px;
color:orange;
font-family:jokerman;
text-shadow:5px 2px 4px GREEN;
padding:0px;
}
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    
     .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
   
   .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
    /* Add a gray background color and some padding to the footer */
    footer {
      padding: 25px;
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
    <p align="right">- A Journey to the Toy World</p>
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
         <li class="active w3-hover-orange"><a href="#">Home</a></li>
         <li><a href="#About Us">About Us</a></li>
        <li><a href="#Contact us">Contact Us</a></li>
       <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Products
        <span class="caret"></span></a>
        <ul class="dropdown-menu w3-green w3-hover-black">
          <li><a href="#">Action Figure Toys</a></li>
          <li><a href="#">Electronic Toys</a></li>
          <li><a href="#">Wooden toys</a></li>
          <li><a href="#">Construction-Set Toys</a></li>
          <li><a href="#">Musical toys</a></li>
          <li><a href="#">Board Games</a></li>
          </ul>
      </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
       <li><a href="rg"><span class="glyphicon glyphicon-user"></span> Register</a></li>
       <li><a href="ls"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="navDemo" class="w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <ul class="w3-navbar w3-left-align w3-black">
    <li><a class="w3-padding-large" href="#About Us">About Us</a></li>
    <li><a class="w3-padding-large" href="#Contact us">Contact us</a></li>
    <li><a class="w3-padding-large" href="#Register">Sign Up</a></li>
    <li><a class="w3-padding-large" href="#Login">Login</a></li>
  </ul>
</div>
   

<div class="container ">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner w3-hover-sand " role="listbox">

      <div class="item active">
        <img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\lego-angry-birds-movie-characters-home-banner.jpg" alt="_blank"  style="width:100%;min-height:125px;max-height:450px;">
        <div class="carousel-caption">
          <h3 style="color:orange">Hi...Everyone..</h3>
          <p>Welcome To The Toy World....</p>
        </div>
      </div>

      <div class="item">
        <img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\star_wars_banner_1176x524.jpg" alt="_blank"  style="width:100%;min-height:125px;max-height:450px;">
        <div class="carousel-caption">
          <h3></h3>
          <p></p>
        </div>
      </div>
    
      <div class="item">
        <img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\maxresdefault.jpg" alt="_blank"  style="width:100%;min-height:125px;max-height:450px;">
        <div class="carousel-caption">
          <h3></h3>
          <p>Come On...Let's play on the Glider...</p>
        </div>
      </div>

      <div class="item">
        <img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\toys-slider.jpg" alt="_blank" style="width:100%;min-height:125px;max-height:450px;">
        <div class="carousel-caption">
          <h3 style="color:green">Why Are You Waiting?</h3>
          <p>Come  And Collect Me....Fast..</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left " aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only ">Next</span>
    </a>
  </div>
  </div>
 <br/>
 <br/>
 
    
 <img class="w3-card-8" src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\deal.jpg" width="100%" >
 <br/>
 <br/>
 <br/>
 
 <marquee>
 <p ALIGN="center" style="font-size:40px;">EXCITING OFFERS FOR EVERY DAY.... EXCEPT SUNDAY!</p> </marquee>
<br/>
<br/>
<div class="container ">    
  <div class="row">
    <div class="col-sm-4 w3-card-8 w3-hover-orange">
      <div class="panel panel-primary">
        <div class="panel-heading" style="font-family:Jokerman;">MONDAY OFFER!</div>
        <div class="panel-body"><img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\iron man.jpg" class="img-responsive" style="width:100%;min-height:125px;max-height:350px;" alt="Image"></div>
        <div class="panel-footer w3-hover-sand">Buy any action figure toy and get a gift card</div>
      </div>
    </div>
    <div class="col-sm-4  w3-card-8 w3-hover-orange"> 
      <div class="panel panel-danger">
        <div class="panel-heading" style="font-family:Jokerman;">TUESDAY OFFER!</div>
        <div class="panel-body"><img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\Cy-Talking-Tom-Cat-Touch-SDL135429999-1-6029c.jpg" class="img-responsive" style="width:100%;min-height:125px;max-height:350px;" alt="Image"></div>
        <div class="panel-footer w3-hover-sand">Buy any electronic toy and get a gift card </div>
      </div>
    </div>
    <div class="col-sm-4 w3-card-8 w3-hover-orange"> 
      <div class="panel panel-success">
        <div class="panel-heading" style="font-family:Jokerman;">WEDNESDAY OFFER!</div>
        <div class="panel-body"><img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\Montez-Magnetic-Jigsaw-Puzzle-Two-SDL014952339-1-c69cd.jpg" class="img-responsive" style="width:100%;min-height:125px;max-height:350px;" alt="Image"></div>
        <div class="panel-footer w3-hover-sand">Buy any wooden toy and get a gift card</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4 w3-card-8 w3-hover-green">
      <div class="panel panel-warning">
        <div class="panel-heading" style="font-family:Jokerman;">THURSDAY OFFER!</div>
        <div class="panel-body"><img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\Peacock-Senior-Architect-2133-Construction-SDL432519311-1-d2c81.jpg" class="img-responsive" style="width:100%;min-height:125px;max-height:300px;" alt="Image"></div>
        <div class="panel-footer w3-hover-sand">Buy any construction toy set and get a gift card</div>
      </div>
    </div>
    <div class="col-sm-4 w3-card-8 w3-hover-green"> 
      <div class="panel panel-info">
        <div class="panel-heading" style="font-family:Jokerman;">FRIDAY OFFER!</div>
        <div class="panel-body"><img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\Prasid-25-Key-Music-Learning-SDL547313554-1-6bee0.jpg" class="img-responsive" style="width:100%;min-height:125px;max-height:325px;" alt="Image"></div>
        <div class="panel-footer w3-hover-sand">Buy any musical toy and get a gift card</div>
      </div>
    </div>
    <div class="col-sm-4 w3-card-8 w3-hover-green"> 
      <div class="panel panel-primary">
        <div class="panel-heading" style="font-family:Jokerman;">SATURDAY OFFER!</div>
        <div class="panel-body"><img src="C:\Users\Admin\Desktop\H2\Funtoyz\src\main\webapp\views\images\home  page images\Monopoly-Electronic-Banking-SDL045553286-1-b23bc.jpg" class="img-responsive" style="width:100%;min-height:125px;max-height:300px;" alt="Image"></div>
        <div class="panel-footer w3-hover-sand">Buy any board games set and get a gift card</div>
      </div>
    </div>
  </div>
</div><br><br>

<div class="well w3-sand w3-hover-grey" id="About Us" >
 <div class="container w3-card-8 w3-white w3-hover-sand">
 <h1 align="center"  style="
color:GREEN;
font-family:jokerman;
text-shadow:5px 2px 4px orange;
padding:0px;">About Us</h1>
<hr/>
  <h4 align="center" style="font-family:sans-seriff"><i>Toys are fascinating objects made from different materials and used by different age groups ranging from toddlers to young adults for the purpose of entertainment and play.
At Funtoyz, we have decided to have the best product for every age.</i></h4>
 </div>   
    <br/>
    <br/>
    
    

<footer class="container-fluid text-center " >
  <p>For Further Details</p> 
  <form class="form-inline " style="font-family:Jokerman;">Quick sign-up:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-success">Send</button>
     
  </form>
</footer>
</div>
<footer >
  <h6 align="center">&copy; All Copyrights Reserved 2017</h6>
</footer>

<script>

function myFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
}

</script>
</body>
</html>
