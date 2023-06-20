<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title></title>
</head>
<body>
	<div class="container pt-3"></div>
</body>
</html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<navclass ="navbar navbar-default bootsnav navbar-fixed no-backgroundwhite">

<!-- Start Top Search -->
<div class="top-search">
	<div class="container">
		<div class="input-group">
			<span class="input-group-addon"><i class="fa fa-search"></i></span> <input
				type="text" class="form-control" placeholder="Search"> <span
				class="input-group-addon close-search"><i class="fa fa-times"></i></span>
		</div>
	</div>
</div>
<!-- End Top Search -->


<div class="container">
	<div class="attr-nav">
		<ul>
			<li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
		</ul>
	</div>

	<!-- Start Header Navigation -->
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target="#navbar-menu">
			<i class="fa fa-bars"></i>
		</button>
		<a class="navbar-brand" href="#brand"> <img
			src="assets/images/logo.png" class="logo" alt=""> <!--<img src="assets/images/footer-logo.png" class="logo logo-scrolled" alt="">-->
		</a>

	</div>
	<!-- End Header Navigation -->

	<!-- navbar menu -->
	<div class="collapse navbar-collapse" id="navbar-menu">
		<ul class="nav navbar-nav navbar-right">
			<li><a href="#home">Home</a></li>
			<li><a href="#features">About</a></li>
			<li><a href="#service">Service</a></li>
			<li><a href="#portfolio">Portfolio</a></li>
			<li><a href="#test">Testimonial</a></li>
			<li><a href="#contact">Contact</a></li>
		</ul>
	</div>
	<!-- /.navbar-collapse -->
</div>

</nav>
</body>
</html>