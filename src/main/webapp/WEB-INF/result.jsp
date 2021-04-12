<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/app.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Dojo Survey Index</title>
</head>
<body>	
	<div class = "container col-sm-6">
		<h2>Submitted Info</h2>
		<p>Name:  <c:out value = "${name}"/></p>
		<p>Dojo Location:  <c:out value= "${location}"/></p>
		<p>Favorite Language:  <c:out value= "${language}"/></p>
		<p>Comments: <c:out value= "${comments}"/></p>
		<div class="d-flex justify-content-end">
			<a href="/" class="btn btn-primary">Go Back</a>
		</div>
	</div>
</body>
</html>