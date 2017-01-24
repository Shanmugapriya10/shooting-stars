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
   background-image:url('');
    background-repeat:no-repeat;
    background-size:100% 100%;
    
    }
 
  h1{
font-size:80px;
color:GREEN;
font-family:jokerman;
text-shadow:5px 2px 4px orange;
padding:0px;
}
p{
font-size:20px;
color:orange;
font-family:jokerman;
text-shadow:5px 2px 4px GREEN;
padding:0px;
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
      background-color:pale-orange;
      padding: 25px;
    }
  </style>
</head>
<body>

  <div class="container text-center">
    <h1><i>Funtoyz</i></h1>      
    <p align="right">-A Journey to the Toy World</p>
 </div>

<nav class="navbar navbar-default panel panel-success"  >

  <div class="container-fluid w3-card-8 w3-hover-green " >
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav" >
         <li class="active w3-orange"><a href="#">Home</a></li>
        <li><a href="#">Contact</a></li>
       <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Products
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
       <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
       <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
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
        <img src="img_chania.jpg" alt="Chania" width="100%">
        <div class="carousel-caption">
          <h3>Chania</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>

      <div class="item">
        <img src="img_chania2.jpg" alt="Chania" width="100%">
        <div class="carousel-caption">
          <h3>Chania</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>
    
      <div class="item">
        <img src="img_flower.jpg" alt="Flower" width="100%">
        <div class="carousel-caption">
          <h3>Flowers</h3>
          <p>Beatiful flowers in Kolymbari, Crete.</p>
        </div>
      </div>

      <div class="item">
        <img src="img_flower2.jpg" alt="Flower" width="100%">
        <div class="carousel-caption">
          <h3>Flowers</h3>
          <p>Beatiful flowers in Kolymbari, Crete.</p>
        </div>
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
 <br/>
 <br/>
 <p ALIGN="center" style="font-size:40px;">EXCITING OFFERS FOR EVERY DAY.... EXCEPT SUNDAY!</p> 
<div class="container ">    
  <div class="row">
    <div class="col-sm-4 w3-card-8 w3-hover-orange">
      <div class="panel panel-primary">
        <div class="panel-heading">MONDAY OFFER!</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
      </div>
    </div>
    <div class="col-sm-4  w3-card-8 w3-hover-orange"> 
      <div class="panel panel-danger">
        <div class="panel-heading">TUESDAY OFFER!</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
      </div>
    </div>
    <div class="col-sm-4 w3-card-8 w3-hover-orange"> 
      <div class="panel panel-success">
        <div class="panel-heading">WEDNESDAY OFFER!</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4 w3-card-8 w3-hover-green">
      <div class="panel panel-warning">
        <div class="panel-heading">THURSDAY OFFER!</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
      </div>
    </div>
    <div class="col-sm-4 w3-card-8 w3-hover-green"> 
      <div class="panel panel-info">
        <div class="panel-heading">FRIDAY OFFER!</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
      </div>
    </div>
    <div class="col-sm-4 w3-card-8 w3-hover-green"> 
      <div class="panel panel-primary">
        <div class="panel-heading">SATURDAY OFFER!</div>
        <div class="panel-body"><img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
      </div>
    </div>
  </div>
</div><br><br>
<div class="well w3-hover-sand" >
<footer class="container-fluid text-center " >
  <p>For Further Details</p> 
  <form class="form-inline ">Quick sign-up:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-success">Send</button>
     
  </form>
</footer>
</div>

</body>
</html>
