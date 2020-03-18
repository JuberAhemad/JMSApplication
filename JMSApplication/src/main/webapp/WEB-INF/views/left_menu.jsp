<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
    <head>
      <title>Bootstrap Example</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
     <link rel='stylesheet'
	href='<c:url value="/resources/css/style.css" />'
	type='text/css' media='all' />
	<script src="<c:url value="/resources/js/javascript.js" />"></script>
    </head>
    
    <body>
        <div class="content">
			<div class="colors">
				<a class="default" href="javascript:void(0)"></a>
				<a class="blue" href="javascript:void(0)"></a>
				<a class="green" href="javascript:void(0)"></a>
				<a class="red" href="javascript:void(0)"></a>
				<a class="white" href="javascript:void(0)"></a>
				<a class="black" href="javascript:void(0)"></a>
			</div>
			<div id="jquery-accordion-menu" class="jquery-accordion-menu">
				<div class="jquery-accordion-menu-header">Header </div>
				<ul>
					<li class="active"><a href="#"><i class="fa fa-home"></i>Home </a></li>
					<li><a href="#"><i class="fa fa-glass"></i>Events </a></li>
					<li><a href="#"><i class="fa fa-file-image-o"></i>Gallery </a><span class="jquery-accordion-menu-label">12 </span></li>
					<li><a href="#"><i class="fa fa-cog"></i>Services </a>
						<ul class="submenu">
							<li><a href="#">
							Web Design </a></li>
							<li><a href="#">Hosting </a></li>
							<li><a href="#">Design </a>
								<ul class="submenu">
									<li><a href="#">Graphics </a></li>
									<li><a href="#">Vectors </a></li>
									<li><a href="#">Photoshop </a></li>
									<li><a href="#">Fonts </a></li>
								</ul>
							</li>
							<li><a href="#">Consulting </a></li>
						</ul>
					</li>
					<li><a href="#"><i class="fa fa-newspaper-o"></i>News </a></li>
					<li><a href="#"><i class="fa fa-suitcase"></i>Portfolio </a>
						<ul class="submenu">
							<li><a href="#">Web Design </a></li>
							<li><a href="#">Graphics </a><span class="jquery-accordion-menu-label">10 </span></li>
							<li><a href="#">Photoshop </a></li>
							<li><a href="#">Programming </a></li>
						</ul>
					</li>
					<li><a href="#"><i class="fa fa-user"></i>About </a></li>
					<li><a href="#"><i class="fa fa-envelope"></i>Contact </a></li>
				</ul>
				<div class="jquery-accordion-menu-footer">Footer </div>
			</div>
		</div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
      <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
   
    </body>
</html>
