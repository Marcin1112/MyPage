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
			<div class='col-sm-3'></div>
			<div class='col-sm-6 forms'>
				<form action="" class='form-horizontal' method="post">
					<h2>Contact form</h2>
					<div class="alert alert-success alert-dismissable" ng-show="isSend">
						<a href="#" class="close" data-dismiss="alert" aria-label="close">×</a>
						<strong>Success!</strong> The message has been sent.
					</div>
					<div class="form-group">
						<div class="col-sm-9">
							<input type="text" class="form-control" id="nameAndSurname"
								name="nameAndSurname" placeholder="Name and surname">
						</div>
					</div>

					<div class="form-group">
						<div class="col-sm-9">
							<input type="email" class="form-control" id="email" name="email"
								placeholder="e-mail">
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


	<br />

</body>
</html>