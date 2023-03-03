<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title><decorator:title default= "Master Layouts"></decorator:title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

 
    <link href="<c:url value="/assets/user/css/open-iconic-bootstrap.min.css" />" rel="stylesheet" />
  
    <link href="<c:url value="/assets/user/css/animate.css" />" rel="stylesheet" />
    
    <link href="<c:url value="/assets/user/css/owl.carousel.min.css" />" rel="stylesheet" />
  
    <link href="<c:url value="/assets/user/css/owl.theme.default.min.css" />" rel="stylesheet" />
   
    <link href="<c:url value="/assets/user/css/magnific-popup.css" />" rel="stylesheet" />


    <link href="<c:url value="/assets/user/css/aos.css" />" rel="stylesheet" />


    <link href="<c:url value="/assets/user/css/ionicons.min.css" />" rel="stylesheet" />

   
    <link href="<c:url value="/assets/user/css/bootstrap-datepicker.css" />" rel="stylesheet" />
 
    <link href="<c:url value="/assets/user/css/jquery.timepicker.css" />" rel="stylesheet" />

    
 
    <link href="<c:url value="/assets/user/css/flaticon.css" />" rel="stylesheet" />
  
    <link href="<c:url value="/assets/user/css/icomoon.css" />" rel="stylesheet" />
    
    <link href="<c:url value="/assets/user/css/style.css" />" rel="stylesheet" />
  </head>
  <body class="goto-here">
	<%@ include file ="/WEB-INF/views/layouts/user/header.jsp" %>
    <!-- END nav -->

    <section id="home-section" class="hero">
		  <div class="home-slider owl-carousel">
	      <div class="slider-item js-fullheight">
	      	<div class="overlay"></div>
	        <div class="container-fluid p-0">
	          <div class="row d-md-flex no-gutters slider-text align-items-center justify-content-end" data-scrollax-parent="true">
	          	<img class="one-third order-md-last img-fluid" src="<c:url value="/assets/user/images/bg_1.png"></c:url>" alt="">
		          <div class="one-forth d-flex align-items-center ftco-animate" data-scrollax=" properties: { translateY: '70%' }">
		          	<div class="text">
		          
		          		<span class="subheading">#New Arrival</span>
		          		<div class="horizontal">
				            <h1 class="mb-4 mt-3">Shoes Collection 2019</h1>
				            <p class="mb-4">A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country.</p>
				            
				            <p><a href="#" class="btn-custom">Discover Now</a></p>
				          </div>
		            </div>
		          </div>
	        	</div>
	        </div>
	      </div>

	      <div class="slider-item js-fullheight">
	      	<div class="overlay"></div>
	        <div class="container-fluid p-0">
	          <div class="row d-flex no-gutters slider-text align-items-center justify-content-end" data-scrollax-parent="true">
	          	<img class="one-third order-md-last img-fluid" src="<c:url value="/assets/user/images/bg_1.png"></c:url>" alt="">
		          <div class="one-forth d-flex align-items-center ftco-animate" data-scrollax=" properties: { translateY: '70%' }">
		          	<div class="text">
		          		<span class="subheading">#New Arrival</span>
		          		<div class="horizontal">
				            <h1 class="mb-4 mt-3">New Shoes Winter Collection</h1>
				            <p class="mb-4">A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country.</p>
				            
				            <p><a href="#" class="btn-custom">Discover Now</a></p>
				          </div>
		            </div>
		          </div>
	        	</div>
	        </div>
	      </div>
	    </div>
    </section>

   
   <decorator:body></decorator:body>
   
   
<%@ include file ="/WEB-INF/views/layouts/user/footer.jsp" %>
   
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>



  <script src=" <c:url value="/assets/user/js/jquery.min.js" />"></script>

  <script src=" <c:url value="/assets/user/js/jquery-migrate-3.0.1.min.js" />"></script>

  <script src=" <c:url value="/assets/user/js/popper.min.js" />"></script>

  <script src=" <c:url value="/assets/user/js/bootstrap.min.js" />"></script>

  <script src=" <c:url value="/assets/user/js/jquery.easing.1.3.js" />"></script>
 
  <script src=" <c:url value="/assets/user/js/jquery.waypoints.min.js" />"></script>

  <script src=" <c:url value="/assets/user/js/jquery.stellar.min.js" />"></script>

  <script src=" <c:url value="/assets/user/js/owl.carousel.min.js" />"></script>

  <script src=" <c:url value="/assets/user/js/jquery.magnific-popup.min.js" />"></script>

  <script src=" <c:url value="/assets/user/js/aos.js" />"></script>

  <script src=" <c:url value="/assets/user/js/jquery.animateNumber.min.js" />"></script>
  
  <script src=" <c:url value="/assets/user/js/bootstrap-datepicker.js" />"></script>
  
  <script src=" <c:url value="/assets/user/js/scrollax.min.js" />"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  
  <script src=" <c:url value="/assets/user/js/google-map.js" />"></script>
  
  <script src=" <c:url value="/assets/user/js/main.js" />"></script>
    
  </body>
</html>
