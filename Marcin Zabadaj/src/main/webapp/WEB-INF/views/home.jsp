<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app='demo' ng-cloak ng-init="showPage='home'"
	xmlns:jsp="http://java.sun.com/JSP/Page"
	xmlns:c="http://java.sun.com/jsp/jstl/core"
	xmlns:tiles="http://tiles.apache.org/tags-tiles"
	xmlns:form="http://www.springframework.org/tags/form"
	xmlns:spring="http://www.springframework.org/tags"
	xmlns:util="urn:jsptagdir:/WEB-INF/tags/util">
<head>
<meta name="google-site-verification"
	content="cT9S_LOwxpo5PEunvc4ZoK6JRa7SaZocLWsFyZZtp3s" />
<spring:url value="/resources/hello.js" var="helloJS" />
<spring:url value="/resources/style.css" var="style" />
<spring:url value="/resources/Marcin_Zabadaj.jpg" var="Marcin_Zabadaj" />
<spring:url value="/resources/Salesforce Certified Platform Developer I.jpg" var="PD1" />
<spring:url value="/resources/Salesforce Certified Platform Developer II.jpg" var="PD2" />
<spring:url value="/resources/Salesforce Certified Administrator.jpg" var="Admin" />
<spring:url value="/resources/Salesforce Certified Platform App Builder.jpg" var="AppBuilder" />
<spring:url value="/resources/Salesforce Certified Sharing and Visibility Designer.jpg" var="Sharing" />
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
	<div ng-controller="hello">
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
					<li><a ng-click="showPage='home'">Home</a></li>
					<li><a ng-click="showPage='aboutMe'">About me</a></li>
					<li><a ng-click="showPage='contactMe'">Contact me</a></li>
					<li><a ng-click="showPage='publications'">Publications</a></li>
					<li><a ng-click="showPage='forStudents'">For students</a></li>
				</ul>
			</div>
		</div>
		<br />

		<!-- Home -->
		<div ng-show="showPage=='home'">
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
									<p align='justify'>I received engineering degree from
										Warsaw University of Technology in 2014 and M. Sc. degree in
										2015. Now I am Ph.D. student in Departmentof
										Microbioanalytics, WUT. My work involves design and
										construction of electrochemical sensor arrays for the
										recognition and classification of pharmaceutical and
										biological samples. I apply Sequential Injection Analysis
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
						class="list-group-item">X Polska konferencja Chemii
						Analitycznej</a> <a href="http://cc2017.ttk.mta.hu"
						class="list-group-item">Conferentia Chemometrica 2017</a>

				</div>
			</div>
		</div>

		<!-- Publications -->
		<div ng-show="showPage=='publications'">
			<div class='container'>
				<div class='row'>
					<div class='col-sm-1'></div>
					<div class='col-sm-10'>
						<h1>List of my publications</h1>
						<div class='jumbotron about-me publications'>
							<ul>
								<li>M Zabadaj, I Ufnalska, K Chreptowicz, J Mierzejewska, W
									Wróblewski, P Ciosek-Skibińska. <b><i>Performance of
											hybrid electronic tongue and HPLC coupled with chemometric
											analysis for the monitoring of yeast biotransformation. </i></b>Chemometrics
									and Intelligent Laboratory Systems (2017) 167. 69–77 <a
									href="http://www.sciencedirect.com/science/article/pii/S0169743916304567"
									class='link1'></br>Link to publication</a>
								</li>
								<li>M Zabadaj, K Chreptowicz, J Mierzejewska, P Ciosek. <b><i>Two-dimensional
											fluorescence as soft sensor in the monitoring of
											biotransformation performed by yeast. </i></b>Biotechnology Progress
									(2017). 33 2 299-307<a
									href="http://onlinelibrary.wiley.com/doi/10.1002/btpr.2381/abstract?lipi=urn:li:page:d_flagship3_profile_view_base&f2eeq1BNTYS3LMPkLMPpMA=="
									class='link1'></br>Link to publication</a>
								</li>
								<li>M Wesoły, M Zabadaj, A Amelianb, K Winnicka, W
									Wróblewski, P Ciosek. <b><i>Tasting cetirizine-based
											microspheres with an electronic tongue. </i></b>Sensors and Actuators
									B (2017). 238 1190–1198<a
									href="http://www.sciencedirect.com/science/article/pii/S0925400516310097?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base%3Bf2eeq1BNTYS3LMPkLMPpMA%3D%3D"
									class='link1'></br>Link to publication</a>
								</li>
								<li>M Pein, D Kirsanov, P Ciosek, M del Valle, I
									Yaroshenko, M Wesoły, M Zabadaj, A Gonzalez-Calabuig, W
									Wróblewski, A Legin. <b><i>Independent comparison study
											of six different electronic tongues applied for parmaceutical
											analysis. </i></b>Journal of Pharmaceutical and biomedical analysis
									(2015) 114. 321-329 <a
									href="http://www.sciencedirect.com/science/article/pii/S0731708515300078"
									class='link1'></br>Link to publication</a>
								</li>
								<li>P Ciosek, M Wesoły, M Zabadaj, J Lisiecka, K Sołłohub,
									K Cal, W Wróblewski. <b><i>Towards flow-through/flow
											injection electronic tongue for the analysis of
											pharmaceuticals. </i></b>Sensors and Actuators B-Chemical (2015) 207.
									1087-1094 <a
									href="http://www.sciencedirect.com/science/article/pii/S0925400514008703"
									class='link1'></br>Link to publication</a>
								</li>
								<li>I Ufnalska, M Wiloch, M Wesoły, P Ćwik, M Zabadaj, P
									Ciosek, U Wawrzyniak, W Wróblewski. <b><i>Electrochemical
											methods in bioanalytics - selected aspects. </i></b>Wiadomości
									Chemiczne (2015) 69. 931-946 <a
									href="http://www.dbc.wroc.pl/dlibra/publication?id=29422&tab=3"
									class='link1'></br>Link to publication</a>
								</li>
							</ul>
						</div>


					</div>
				</div>
			</div>
			<br />
		</div>

		<!-- for students -->
		<div ng-show="showPage=='forStudents'">
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
		</div>

		<!-- contact me -->
		<div ng-show="showPage=='contactMe'">
			<div class='container'>
				<div class='row'>
					<div class='col-sm-3'></div>
					<div class='col-sm-6 forms'>
						<form action="" class='form-horizontal' method="post">
							<h2>Contact form</h2>
							<div class="alert alert-success alert-dismissable"
								ng-show="isSend">
								<a href="#" class="close" data-dismiss="alert"
									aria-label="close">×</a> <strong>Success!</strong> The message
								has been sent.
							</div>
							<div class="form-group">
								<div class="col-sm-9">
									<input type="text" class="form-control" id="nameAndSurname"
										name="nameAndSurname" placeholder="Name and surname">
								</div>
							</div>

							<div class="form-group">
								<div class="col-sm-9">
									<input type="email" class="form-control" id="email"
										name="email" placeholder="e-mail">
								</div>
							</div>

							<div class="form-group">
								<div class='col-sm-9'>
									<input type='text' class="form-control" id='topic' name='topic'
										placeholder='Topic' />
								</div>
							</div>

							<div class="form-group">
								<div class='col-sm-9'>
									<textarea name='content' class="form-control" rows='8'
										id="content" name="content" placeholder='Message'></textarea>
								</div>
							</div>

							<div class="form-group">
								<div class='col-sm-9'>
									<input type='submit' name='submit' class="btn btn-primary"
										ng-click="isSend=true" value='Submit' />
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			</br>
		</div>
		<!-- about me -->
		<div ng-show="showPage=='aboutMe'">
			<div class='container'>
				<div class='row'>
					<div class='col-sm-1'></div>
					<div class='col-sm-10'>
						<h1 data-toggle="collapse" data-target="#personalData" class="cv">Personal
							data</h1>
						<div class='jumbotron about-me collapse' id="personalData">
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

						<h1 data-toggle="collapse" data-target="#education" class="cv">Education</h1>
						<div class='jumbotron about-me collapse' id='education'>
							<div class='row'>
								<div class='col-sm-5'>X 2015 - now</div>
								<div class='col-sm-7'>
									<b>Warsaw University of Technology, Chemistry Department</b>
									Ph. D. study
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

						<h1 data-toggle="collapse" data-target="#experience" class="cv">Experience</h1>
						<div class='jumbotron about-me collapse' id='experience'>
							<div class='row'>
								<div class='col-sm-5'>X 2015 - now</div>
								<div class='col-sm-7'>
									Participation in the research grant <i>(Bio)electrochemical
										imaging for cellular microphysiometry.</i>
								</div>
							</div>
							<div class='row'>
								<div class='col-sm-5'>03.2014 - 12.2015</div>
								<div class='col-sm-7'>
									Participation in the research grant <i>Potentiometric
										sensor array to study the release of active faharmaceuticals
										ingredients and auxiliares.</i>
								</div>
							</div>
							<div class='row'>
								<div class='col-sm-5'>VI-IX 2013, VII-VIII 2014, I-III
									2015</div>
								<div class='col-sm-7'>
									VBA Developer Intern in <i>Anpharm Przedsiębiorstwo
										Farmaceutyczne S.A.</i>
								</div>
							</div>
						</div>

						<h1 data-toggle="collapse" data-target="#skills" class="cv">Computer
							skills</h1>
						<div class='jumbotron about-me collapse' id='skills'>
							<ul>
								<li>Programing languages: Java + Spring, Java Script +
									Angular</li>
								<li>Operating systems: Windows, Linux</li>
								<li>Databases: MySQL, MS Access</li>
								<li>Spreadsheets: Excel + VBA</li>
								<li>Text processing: Microsoft Word</li>
							</ul>
						</div>

						<h1 data-toggle="collapse" data-target="#languages" class="cv">Languages
							spoken</h1>
						<div class='jumbotron about-me collapse' id='languages'>
							<ul>
								<li>English (intermediate)</li>
							</ul>
						</div>

						<h1 data-toggle="collapse" data-target="#other" class="cv">Other</h1>
						<div class='jumbotron about-me collapse' id='other'>
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
		</div>
	</div>
	</br>
	</br>
</body>
</html>