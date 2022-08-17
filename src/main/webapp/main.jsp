<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome~ </title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
<link rel="stylesheet" href="./resources/css/common.css">
 <style>
      /* .swiper {
        width: 100%;
        height: 100%;
      } */

      .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;

        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
      }

      .swiper-slide img {
        display: block;
        width: 100%;
        height: 100%;
        object-fit: cover;
      }
    </style>
</head>
<body class="d-flex flex-column min-vh-100">
	<jsp:include page="./menu.jsp" />
	<div id="container">
		<div class="title">
			<h1 class="display-4">Welcome to our Community.....</h1>
		</div>
		
	<div class="swiper mySwiper" style="width:100%; height:30vh">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
	        <div>
				<img src="./resources/images/bg-1.jpg" alt="풍경">
			</div>
		</div>
        <div class="swiper-slide">
        	<div>
				<img src="./resources/images/bg-2.jpg" alt="풍경">
			</div>
		</div>
        <div class="swiper-slide">
        	<div>
				<img src="./resources/images/bg-3.jpg" alt="풍경">
			</div>
		</div>
      </div>
      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
    </div>
    <div class="fade-in-box my-1">
   	 	<img src="./resources/images/bag.jpg" alt="가방">
    </div>
	</div>
	 <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
	  <script>
      var swiper = new Swiper(".mySwiper", {
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
      });
    </script>
	<jsp:include page="./footer.jsp" />
</body>
</html>