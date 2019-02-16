<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width-device-width, initial-scale = 1.0">
	<title>My Website</title>
	<link rel="stylesheet" href="bootstrap.css">
	<link rel="stylesheet" href="fontawesome.min.css">
	<link rel="stylesheet"  href="main.css">
	<!--<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"> -->
<title>My WebSite</title>
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top"> <!-- navbar- для навигации, navbar inverse чтобы был черным, navbar-fixed-top-т.е чтоб он был фиксированным при проктуртке -->
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <!-- eto knopka budet vidna kogda my umenshim stranicu v vide mobile-->
					<span class="icon-bar"></span> <!--chertechki-->
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Tina T</a>
				<ul class="nav navbar-nav navbar-left">
					<li><a href="book"><span class="glyphicon glyphicon-star"></span> </a></li>
				</ul>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-right">  
					<li class="active"><a href="#home">Home</a></li>
					<li ><a href="#menu1">About </a></li>
					<li ><a href="#menu2">Projects</a></li>
					<li ><a href="#menu3">Resume</a></li>
					<li ><a href="#menu4">Contact</a></li>
					<li><a href="#menu5"> <span class="glyphicon glyphicon-shopping-cart"></span></a></li>
				</ul>
			</div>
		</div>	
			<div class="tab-content">
			    <div id="menu1" class="tab-pane fade">
			      <h3>HOME</h3>
			      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
			    </div>
			    <div id="menu2" class="tab-pane fade">
			      <h3>Menu 1</h3>
			      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
			    </div>
			    <div id="menu3" class="tab-pane fade">
			      <h3>Menu 2</h3>
			      <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
			    </div>
			    <div id="menu4" class="tab-pane fade">
			      <h3>Menu 3</h3>
			      <p>Eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
			    </div>
			</div>
	</div>
	<div id="headerwrap">
		<div class="container">
			<div class="row-centered">
				<div class="col-lg-8 col-lg-ofset-2">
					<img src="first.jpg" style="width: 150%">
				</div>
			</div>
		</div>
	</div>
	<br><br>
	<div class="container w">
		<div class="row centered">
			<h1>I provide high quality Squarespace code snippets, add-ons, plugins, video training, tips, and more.</h1>
			<br><br>
			<div class="col-lg-4">
				<span class="glyphicon glyphicon-heart"></span>
				<h4>A little bit about me</h4>
				<p>We have used Bootstrap's grid system to create some responsive HTML templates.</p>
			</div>
			<div class="col-lg-4">
				<span class="glyphicon glyphicon-briefcase"></span>
				<h4>Projects</h4>
				<p>We have used Bootstrap's grid system to create some responsive HTML templates.</p>
			</div>
			<div class="col-lg-4">
				<span class="glyphicon glyphicon-search"></span>
				<h4>Search</h4>
				<p>We have used Bootstrap's grid system to create some responsive HTML templates.</p>
			</div>
		</div>
		<br><br>
	</div>
	<div id="dg">
		<div class="container">
			<div class="row centered">
				<h4>My latest projects</h4>
				<br>
				<div class="col-md-4">
					<div class="thumbnail">
						<a href="#"><img src="snapseed.jpeg" alt=""> </a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<a href="#"><img src="image.jpg" alt="" ></a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<a href="#"><img src="cats.jpg" alt="" ></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="wb">
		<div class="container">
			<div class="row centered">
				<br><br>
				<div class="col-lg-8 col-lg-offset-2">
					<h4>Building SQUAR, a weekly Vlog.</h4>
					<p>I'd like to share with everyone a passion project that I've been wanting to share as I face these challenges head-on. "Building SQUAR" will be a weekly vlog series documenting my journey as I grow my agency, SQUAR, to $150,000 this year. Subscribe to my YouTube channel and follow me as I journey through this new challenge of mine.</p>
					<p><br><br></p>
				</div>
				<div class="col-lg-4"></div>
				<div class="col-lg-8 col-lg-offset-2">
					<img src="snapseed.jpeg" alt="" class="img-responsive">	
				</div>
			</div>
		</div>
		<br><br>
	 </div>
	 <div id="lg">
	 	<div class="container">
	 		<div class="row centered">
	 			<h4>My life as a Squarespace programmer</h4>
	 			<br>
	 			<div class="col-lg-2 col-lg-offset-1 thumbnail">
	 				<img src="media.jpg">
	 			</div>
	 			<div class="col-lg-2 thumbnail">
	 				<img src="around.jpg">
	 			</div>
	 			<div class="col-lg-2 thumbnail">
	 				<img src="media.jpg">
	 			</div>
	 			<div class="col-lg-2 thumbnail ">
	 				<img src="ins.jpg">
	 			</div>
	 			<div class="col-lg-2 thumbnail">
	 				<img src="around.jpg">
	 			</div>
	 		</div>
	 	</div>
	 </div>
	 <div id="f">
	 	<footer class="container-fluid text-center">
  			<p>Get a website that looks amazing and actually works.</p>
		</footer>
		<div class="row-centered">
			<nav class="footer-nav" data-content-field = "navigation">
				<div class="footer-nav-group">
					<a href="#" class="Footer-nav-it">Home</a>
					<a href="#" class="Footer-nav-it">Code</a>
					<a href="#" class="Footer-nav-it">Portfolio</a>
					<a href="#" class="Footer-nav-it">About</a>
					<a href="#" class="Footer-nav-it">Resume</a>
					<a href="#" class="Footer-nav-it">Contact</a>
				</div>
			</nav>
		</div>
	 	<div class="container">
	 		<div class="row centered">
	 			<a href="#"><span class="glyphicon glyphicon-envelope"></span></a>
	 			<a href="#"><span class="glyphicon glyphicon-inbox"></span></a>
	 			<a href="#"><span class="glyphicon glyphicon-heart"></span></a>
	 			<a href="#"><span class="glyphicon glyphicon-film"></span></a>
	 			<a href="#"><span class="glyphicon glyphicon-user"></span></a>
	 			<a href="#"><span class="glyphicon glyphicon-star"></span></a>
	 		</div>
	 	</div>
	 	<br>
	 	<div class="tr">
			© 2018 Tina T.&nbsp;All rights reserved. Squarespace Developer &amp; Founder 
		</div>
	 </div>
</body>
</html>