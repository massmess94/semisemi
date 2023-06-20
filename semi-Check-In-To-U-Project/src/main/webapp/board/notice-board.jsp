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
</body>
</html>