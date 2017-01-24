<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Funtoyz-Login</title>
<style>
body {
   background-image:url('');
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

.container {
  margin: 80px auto;
  width: 640px;
}

.login {
  position: relative;
  margin: 0 auto;
  padding: 20px 20px 20px;
  width: 310px;
  background: white;
  border-radius: 3px;
  @include box-shadow(0 0 200px rgba(white, .5), 0 1px 2px rgba(black, .3));

  &:before {
    content: '';
    position: absolute;
    top: -8px; right: -8px; bottom: -8px; left: -8px;
    z-index: -1;
    background: rgba(black, .08);
    border-radius: 4px;
  }

  h5 {
    margin: -20px -20px 21px;
    line-height: 40px;
    font-size: 15px;
    font-weight: bold;
    color:#555;
    text-align: center;
    text-shadow: 0 1px green;
    background: #f3f3f3;
    border-bottom: 1px solid #cfcfcf;
    border-radius: 3px 3px 0 0;
    @include linear-gradient(top, whiteffd, #eef2f5);
    @include box-shadow(0 1px #f5f5f5);
  }

  p { margin: 20px 0 0; }
  p:first-child { margin-top: 0; }

  input[type=text], input[type=password] { width: 278px; }

  p.remember_me {
    float: left;
    line-height: 31px;

    label {
      font-size: 12px;
      color: #777;
      cursor: pointer;
    }

    input {
      position: relative;
      bottom: 1px;
      margin-right: 4px;
      vertical-align: middle;
    }
  }

  p.submit { text-align: right; }
}

.login-help {
  margin: 20px 0;
  font-size: 11px;
  color: white;
  text-align: center;
  text-shadow: 0 1px #2a85a1;

  a {
    color: #cce7fa;
    text-decoration: none;

    &:hover { text-decoration: underline; }
  }
}

:-moz-placeholder {
  color: #c9c9c9 !important;
  font-size: 13px;
}

::-webkit-input-placeholder {
  color: #ccc;
  font-size: 13px;
}

input {
  font-family: 'Lucida Grande', Tahoma, Verdana, sans-serif;
  font-size: 14px;
}

input[type=text], input[type=password] {
  margin: 5px;
  padding: 0 10px;
  width: 200px;
  height: 34px;
  color: #404040;
  background: white;
  border: 1px solid;
  border-color: #c4c4c4 #d1d1d1 #d4d4d4;
  border-radius: 2px;
  outline: 5px solid #eff4f7;
  -moz-outline-radius: 3px; // Can we get this on WebKit please?
  @include box-shadow(inset 0 1px 3px rgba(black, .12));

  &:focus {
    border-color: #7dc9e2;
    outline-color: #dceefc;
    outline-offset: 0; // WebKit sets this to -1 by default
  }
}

input[type=submit] {
  padding: 0 18px;
  height: 29px;
  font-size: 12px;
  font-weight: bold;
  color:green;
  text-shadow: 0 1px #e3f1f1;
  background: #cde5ef;
  border: 1px solid;
  border-color: #b4ccce #b3c0c8 #9eb9c2;
  border-radius: 16px;
  outline: 0;
  @include box-sizing(content-box); // Firefox sets this to border-box by default
  @include linear-gradient(top, #edf5f8, #cde5ef);
  @include box-shadow(inset 0 1px white, 0 1px 2px rgba(black, .15));

  &:active {
    background: #cde5ef;
    border-color: #9eb9c2 #b3c0c8 #b4ccce;
    @include box-shadow(inset 0 0 3px rgba(black, .2));
  }
}

.lt-ie9 {
  input[type=text], input[type=password] { line-height: 34px; }
}
  </style>
  <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body>
<div class="w3-content w3-display-container w3-card-8 " >
<h1 align="center"><i>Funtoyz</i></h1>

<h5 align="right">-A Journey to the Furniture World</h5>
<nav >
<ul  class="w3-section w3-navbar  w3-green">
  <li><a class="w3-padding-large" href="#Home">Home</a></li>
  <li><a  href="#Aboutus" class="w3-padding-large">About Us</a></li>
  <li><a  href="#Contactus" class="w3-padding-large">Contact Us</a></li>
   <li class="w3-dropdown-hover ">
   <a  href="#Products" class="w3-padding-large">Products <i class="fa fa-caret-down"></i></a>
   <div class="w3-dropdown-content w3-black w3-card-4">
      <a href="#" ></a>
      <a href="#"></a>
      <a href="#"></a>
      <a href="#"></a>
      <a href="#"></a>
    </div>
   </li>
  <li style="float:right"><a href="#Register" class="w3-padding-large">Register</a></li>
  <li style="float:right"><a href="#Login" class="active w3-padding-large">Login</a></li>
</ul>
</nav>
</div>
  <section class="container">
    <div class="login  w3-hover-sand " >
      <h5 align="center">Login Form</h5>
      <form method="post" action="index.html">
        <p><div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
         <div class="w3-rest"><input type="text" name="login" value="" placeholder="Username or Email"></div></p>
        <p><div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-lock"></i></div>
         <div class="w3-rest"><input type="password" name="password" value="" placeholder="Password"></div></p>
        <p class="remember_me" style="font-color:green;">
          <label >
            <input type="checkbox" name="remember_me" id="remember_me">
            Remember me on this computer
          </label>
        </p>
        <p class="submit"><input type="submit" name="commit" value="Login"></p>
      </form>
    </div>

    <div class="login-help">
      <p>Forgot your password? <a href="index.html" class="w3-hover-red">Click here to reset it</a>.</p>
    </div>
  </section>

  
</body>
</html>