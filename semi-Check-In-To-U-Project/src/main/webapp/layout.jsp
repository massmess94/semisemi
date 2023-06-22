<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>layout</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">



<!--Google Font link-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Kaushan+Script"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- -->
<link rel="stylesheet" href="assets/css/slick.css">
<link rel="stylesheet" href="assets/css/slick-theme.css">
<link rel="stylesheet" href="assets/css/animate.css">
<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/bootstrap.css">
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<link rel="stylesheet" href="assets/css/bootsnav.css">



<!--For Plugins external css-->
<link rel="stylesheet" href="assets/css/plugins.css" />

<!--Theme custom css -->
<link rel="stylesheet" href="assets/css/style1.css">

<!--Theme Responsive css-->
<link rel="stylesheet" href="assets/css/responsive.css" />

<script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>봉사 구인 게시판</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500;600;700&display=swap"
	rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link
	href="${pageContext.request.contextPath}/board/assets/lib/animate/animate.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/board/assets/lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/board/assets/lib/lightbox/css/lightbox.min.css"
	rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link
	href="${pageContext.request.contextPath}/board/assets/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Template Stylesheet -->
<link
	href="${pageContext.request.contextPath}/board/assets/css/style.css"
	rel="stylesheet">
</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="100">
	<div class="container-fluid pt-3">


	

		<div class="culmn">


			<%-- header 영역 --%>
			<div class="row header">
				<div class="col-sm-8 offset-sm-2" align="right">
					<c:import url="header.jsp"></c:import>
				</div>
			</div>
			<%-- main 영역 --%>
				<div class="container-xxl py-5">
		<div class="container">
			<div class="text-center mx-auto mb-5 wow fadeInUp"
				data-wow-delay="0.1s" style="max-width: 600px;">
				<h1 class="display-6 mb-4">봉사 구인 게시판</h1>
			</div>
			<div class="row g-4">
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
					<a class="service-item d-block rounded text-center h-100 p-4"
						href="#"> <img class="img-fluid rounded mb-4"
						src="${pageContext.request.contextPath}/board/assets/img/service-1.jpg"
						alt="">
						<h4 class="mb-0">봉사 구인 합니다</h4>
						<div>
							<h6 class="mb-0">박해준&nbsp;&nbsp;2023-06-20</h6>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
					<a class="service-item d-block rounded text-center h-100 p-4"
						href="#"> <img class="img-fluid rounded mb-4"
						src="${pageContext.request.contextPath}/board/assets/img/service-1.jpg"
						alt="">
						<h4 class="mb-0">봉사 구인 합니다</h4>
						<div>
							<h6 class="mb-0">박해준&nbsp;&nbsp;2023-06-20</h6>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
					<a class="service-item d-block rounded text-center h-100 p-4"
						href="#"> <img class="img-fluid rounded mb-4"
						src="${pageContext.request.contextPath}/board/assets/img/service-1.jpg"
						alt="">
						<h4 class="mb-0">봉사 구인 합니다</h4>
						<div>
							<h6 class="mb-0">박해준&nbsp;&nbsp;2023-06-20</h6>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
					<a class="service-item d-block rounded text-center h-100 p-4"
						href="#"> <img class="img-fluid rounded mb-4"
						src="${pageContext.request.contextPath}/board/assets/img/service-1.jpg"
						alt="">
						<h4 class="mb-0">봉사 구인 합니다</h4>
						<div>
							<h6 class="mb-0">박해준&nbsp;&nbsp;2023-06-20</h6>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
					<a class="service-item d-block rounded text-center h-100 p-4"
						href="#"> <img class="img-fluid rounded mb-4"
						src="${pageContext.request.contextPath}/board/assets/img/service-1.jpg"
						alt="">
						<h4 class="mb-0">봉사 구인 합니다</h4>
						<div>
							<h6 class="mb-0">박해준&nbsp;&nbsp;2023-06-20</h6>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
					<a class="service-item d-block rounded text-center h-100 p-4"
						href="#"> <img class="img-fluid rounded mb-4"
						src="${pageContext.request.contextPath}/board/assets/img/service-1.jpg"
						alt="">
						<h4 class="mb-0">봉사 구인 합니다</h4>
						<div>
							<h6 class="mb-0">박해준&nbsp;&nbsp;2023-06-20</h6>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
			<%--footer 영역 --%>
			<div class="row">
				
					<!-- 메인영역을 동적으로 import 해옴-->

					<c:import url="footer.jsp"></c:import>
				
			</div>
		</div>
	</div>


</body>
</html>

















