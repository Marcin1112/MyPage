<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app='demo' ng-cloak xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:c="http://java.sun.com/jsp/jstl/core"
	xmlns:tiles="http://tiles.apache.org/tags-tiles"
	xmlns:form="http://www.springframework.org/tags/form"
	xmlns:spring="http://www.springframework.org/tags"
	xmlns:util="urn:jsptagdir:/WEB-INF/tags/util">
<head>
<spring:url value="/resources/hello.js" var="helloJS" />
<spring:url value="/resources/style.css" var="style" />
<spring:url value="/resources/Marcin_Zabadaj.jpg" var="Marcin_Zabadaj" />
<title>HelloWorld page</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js">
	
</script>
<script src="${helloJS}"></script>
<link rel="stylesheet" type="text/css" href=${style}>
<meta charset="UTF-8">
</head>
<body>
	<div class='jumbotron jumbotron_background'>
		<div id="name" class="row">
			<div class="col-sm-12">
				<h1>
					<b>Marcin Zabadaj, M. Sc.</b>
				</h1>
				<h2>
					<b>Ph.D. Student</b>
				</h2>
			</div>

		</div>

	</div>
	<div class='row' id='menu'>
		<div class='col-sm-2'></div>
		<div class='col-sm-8'>
			<ul class='nav nav-pills nav-justified'>
				<li><a href='/testAjax1'>Home</a></li>
				<li><a href='/testAjax1/about_me'>About me</a></li>
				<li><a href='/testAjax1/contact_me'>Contact me</a></li>
				<li><a href='/testAjax1/publications'>Publications</a></li>
				<li><a href='/testAjax1/for_students'>For students</a></li>
			</ul>
		</div>
	</div>
	<br />
	<div class='container'>
		<div class='row'>
			<div class='col-sm-1'></div>
			<div class='col-sm-10'>
				<h1>VBA course</h1>
				<div class='jumbotron about-me publications'>
					<ul>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604Zkl1UjNFb2NYdU0"
							class='link1'>VBA Intro</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604RWZ5MzNyVDJodUk"
							class='link1'>Lesson 2</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604RW1xaEk5UF83WTA"
							class='link1'>Lesson 3</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604b1FHakR2X3hvVUk"
							class='link1'>Lesson 4</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604ZVVtcXpfVzBJREU"
							class='link1'>Lesson 5</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604bnpRLUhXSy1vUVU"
							class='link1'>Lesson 6</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604bl9CNTF4cURINjA"
							class='link1'>Lesson 7</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604d0RUak03M1VnaG8"
							class='link1'>Lesson 8</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604Y2swS2R5ZGJ5YTA"
							class='link1'>Lesson 9</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604Tmp2NGItYktORVE"
							class='link1'>Lesson 10</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604SjRJWlh3TW12NUU"
							class='link1'>Lesson 10 - Excel file</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604Y1ZyZnZ0aFpyTVE"
							class='link1'>Lesson 11</a></li>
						<li><a
							href="https://drive.google.com/open?id=0B34shOmlj604V3lqTVV6VHJReHM"
							class='link1'>Lesson 11 - Excel file</a></li>
					</ul>
				</div>


			</div>
		</div>
	</div>
	<br />

</body>
</html>