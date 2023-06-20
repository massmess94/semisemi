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
</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="100">
	<div class="container-fluid pt-3">


		<!-- Preloader -->
		<div id="loading">
			<div id="loading-center">
				<div id="loading-center-absolute">
					<div class="object" id="object_one"></div>
					<div class="object" id="object_two"></div>
					<div class="object" id="object_three"></div>
					<div class="object" id="object_four"></div>
				</div>
			</div>
		</div>
		<!--End off Preloader 페이지 실행되면 그 앞에 네모열리는 효과-->

		<div class="culmn">


			<%-- header 영역 --%>
			<div class="row header">
				<div class="col-sm-8 offset-sm-2" align="right">
					<c:import url="header.jsp"></c:import>
				</div>
			</div>
			<%-- main 영역 --%>
			<div class="row">
				<div class="board-logo">
		<a href="index.html"> <img class="align-content"
			src="${pageContext.request.contextPath}/img/logo.png" alt="">
		</a>
	</div>
	<div class="container pt-3">
		<div class="container">
			<h2>공지사항 목록</h2>
			<table class="table table-hover">
				<thead>
					<tr>
						<th>NO.</th>
						<th>공지사항</th>
						<th>내용</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1.</td>
						<td>공지사항1</td>
						<td>내용1</td>
					</tr>
				</tbody>
			</table>
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

















