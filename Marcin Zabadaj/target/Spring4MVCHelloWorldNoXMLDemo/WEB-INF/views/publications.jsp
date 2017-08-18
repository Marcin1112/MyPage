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
									microspheres with an electronic tongue. </i></b>Sensors and Actuators B
							(2017). 238 1190–1198<a
							href="http://www.sciencedirect.com/science/article/pii/S0925400516310097?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base%3Bf2eeq1BNTYS3LMPkLMPpMA%3D%3D"
							class='link1'></br>Link to publication</a>
						</li>
						<li>M Pein, D Kirsanov, P Ciosek, M del Valle, I Yaroshenko,
							M Wesoły, M Zabadaj, A Gonzalez-Calabuig, W Wróblewski, A Legin.
							<b><i>Independent comparison study of six different
									electronic tongues applied for parmaceutical analysis. </i></b>Journal
							of Pharmaceutical and biomedical analysis (2015) 114. 321-329 <a
							href="http://www.sciencedirect.com/science/article/pii/S0731708515300078"
							class='link1'></br>Link to publication</a>
						</li>
						<li>P Ciosek, M Wesoły, M Zabadaj, J Lisiecka, K Sołłohub, K
							Cal, W Wróblewski. <b><i>Towards flow-through/flow
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

</body>
</html>