<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</head>
<body>
	<div class="navbar navbar-expand navbar-dark bg-warning row no-gutters">
		<div id="container">
			<div class="navbar-header">
				<c:choose>
					<c:when test="${empty sessionId}">
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link" href="/main.jsp">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="/boardList.do">게시판</a>
						<li class="nav-item"><a class="nav-link" href="/memberForm.do">회원가입</a></li>
						<li class="nav-item"><a class="nav-link" href="/loginMember.do">로그인</a></li>
						<li class="nav-item"><a class="nav-link" href="/memberList.do">회원목록</a></li>
					</ul>
					</c:when>
			
					<c:otherwise>
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link" href="/main.jsp">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="/boardList.do">게시판</a>
						<li class="nav-item"><a class="nav-link" href="/memberView.do">나의 정보</a></li>
						<li class="nav-item"><a class="nav-link" href="/logout.do">(<c:out value="${name}" /> 님) 로그아웃</a></li>
						<li class="nav-item"><a class="nav-link" href="/memberList.do">회원목록</a></li>
					</ul>
					</c:otherwise>
				</c:choose>
			</div>
		</div>
	</div>
</body>
</html>

<!-- <nav class="navbar navbar-expand navbar-dark bg-dark">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="./index.jsp">Home</a>
		</div>
		<div>
			<ul class="navbar-nav">
				<li class="nav-item">
					<a href="./products.jsp" class="nav-link">상품 목록</a>
				</li>
			</ul>
		</div>
	</div>
</nav> -->