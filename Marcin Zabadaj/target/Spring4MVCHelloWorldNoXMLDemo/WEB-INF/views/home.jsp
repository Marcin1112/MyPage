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
<title>Marcin Zabadaj</title>
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
				<li><a href='/'>Home</a></li>
				<li><a href='/about_me'>About me</a></li>
				<li><a href='/contact_me'>Contact me</a></li>
				<li><a href='/publications'>Publications</a></li>
				<li><a href='/for_students'>For students</a></li>
			</ul>
		</div>
	</div>
	<br />
	<div class='container'>
		<div class='row'>
			<div class='col-sm-1'></div>
			<div class='col-sm-10'>
				<div class='jumbotron'>
					<div class='row'>
						<div class='col-sm-4'>
							<img src="${Marcin_Zabadaj}" width="200px" height="284px"
								class="img-rounded" />
						</div>
						<div class='col-sm-8'>
							<p align='justify'>I received engineering degree from Warsaw
								University of Technology in 2014 and M. Sc. degree in 2015. Now
								I am Ph.D. student in Departmentof Microbioanalytics, WUT. My
								work involves design and construction of electrochemical sensor
								arrays for the recognition and classification of pharmaceutical
								and biological samples. I apply Sequential Injection Analysis
								(SIA) technique for analytical process automation.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<br />
	<div class='row upcoming_events'>
		<div class='col-sm-5'></div>
		<div class='col-sm-3'>Upcoming events</div>
	</div>
	<br />
	<div class='container'>
		<div class="list-group">
			<a href="http://www.60ptchem.ch.pwr.edu.pl" class="list-group-item">60.
				Zjazd naukowy Polskiego Towarzystwa Chemicznego</a> <a
				href="http://www.kcha.pan.pl/pl/x-polska-konferencja-chemii-analitycznej-lublin-1-5072018-r"
				class="list-group-item">X Polska konferencja Chemii Analitycznej</a>

			<a href="http://cc2017.ttk.mta.hu" class="list-group-item">Conferentia
				Chemometrica 2017</a>

		</div>
	</div>

	<!--  
	<div class='container'></div>
	<div class='container' ng-controller="hello">
		<div class='row'>
			<div class='col-sm-4'>
				<span>Imię: {{student.name}}</span>
			</div>
		</div>
		<div class='row'>
			<div class='col-sm-4'>
				<span>Nazwisko: {{student.vorname}}</span>
			</div>
		</div>
		<div class='row'>
			<div class='col-sm-4'>
				<span>Wiek: {{student.age}}</span>
			</div>
		</div>

	</div>
-->
</body>
</html>