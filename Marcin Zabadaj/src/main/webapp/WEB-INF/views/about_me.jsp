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
				<li><a href='/MarcinZabadaj'>Home</a></li>
				<li><a href='/MarcinZabadaj/about_me'>About me</a></li>
				<li><a href='/MarcinZabadaj/contact_me'>Contact me</a></li>
				<li><a href='/MarcinZabadaj/publications'>Publications</a></li>
				<li><a href='/MarcinZabadaj/for_students'>For students</a></li>
			</ul>
		</div>
	</div>
	<br />
	<div class='container'>
		<div class='row'>
			<div class='col-sm-3'></div>
			<div class='col-sm-7'>
				<h1>Personal data</h1>
				<div class='jumbotron about-me'>
					<div class='row'>
						<div class='col-sm-5'>Name and surname:</div>
						<div class='col-sm-7'>Marcin Zabadaj</div>
					</div>
					<div class='row'>
						<div class='col-sm-5'>Date of birth:</div>
						<div class='col-sm-7'>11.12.1991</div>
					</div>
					<div class='row'>
						<div class='col-sm-5'>Adress:</div>
						<div class='col-sm-7'>Uniwersytecka 5, 02-036, Warszawa</div>
					</div>
					<div class='row'>
						<div class='col-sm-5'>e-mail:</div>
						<div class='col-sm-7'>zabadajmarcin@gmail.com</div>
					</div>
				</div>

				<h1>Education</h1>
				<div class='jumbotron about-me'>
					<div class='row'>
						<div class='col-sm-5'>X 2015 - now</div>
						<div class='col-sm-7'>
							<b>Warsaw University of Technology, Chemistry Department</b> Ph.
							D. study
						</div>
					</div>
					<div class='row'>
						<div class='col-sm-5'>II 2014 - VI 2016</div>
						<div class='col-sm-7'>
							<b>Warsaw University of Technology, Chemistry Department</b>
							Field of study: Chemical Technology (specialization: Analytical
							Chemistry)
						</div>
					</div>
					<div class='row'>
						<div class='col-sm-5'>X 2010 - II 2014</div>
						<div class='col-sm-7'>
							<b>Warsaw University of Technology, Chemistry Department</b>
							Obtained a degree in engineering
						</div>
					</div>
				</div>

				<h1>Experience</h1>
				<div class='jumbotron about-me'>
					<div class='row'>
						<div class='col-sm-5'>X 2015 - now</div>
						<div class='col-sm-7'>
							Participation in the research grant <i>(Bio)electrochemical
								imaging for cellular microphysiometry.</i>
						</div>
					</div>
					<div class='row'>
						<div class='col-sm-5'>II 2014 - VI 2016</div>
						<div class='col-sm-7'>
							<b>Warsaw University of Technology, Chemistry Department</b>
							Field of study: Chemical Technology (specialization: Analytical
							Chemistry)
						</div>
					</div>
					<div class='row'>
						<div class='col-sm-5'>X 2010 - II 2014</div>
						<div class='col-sm-7'>
							<b>Warsaw University of Technology, Chemistry Department</b>
							Obtained a degree in engineering
						</div>
					</div>
				</div>

				<h1>Computer skills</h1>
				<div class='jumbotron about-me'>
					<ul>
						<li>Programing languages: Java + Spring, Java Script +
							Angular</li>
						<li>Operating systems: Windows, Linux</li>
						<li>Databases: MySQL, MS Access</li>
						<li>Spreadsheets: Excel + VBA</li>
						<li>Text processing: Microsoft Word</li>
					</ul>
				</div>

				<h1>Languages spoken</h1>
				<div class='jumbotron about-me'>
					<ul>
						<li>English (intermediate)</li>
					</ul>
				</div>

				<h1>Other</h1>
				<div class='jumbotron about-me'>
					<ul>
						<li>Driving licence category B</li>
						<li><a href="https://pl.linkedin.com/in/marcin-zabadaj">Link
								to profile on LinkedIn</a></li>
						<li><a href="https://github.com/Marcin1112">Link to
								profile on GitHub</a></li>
					</ul>
				</div>


			</div>
		</div>
	</div>
	<br />

</body>
</html>