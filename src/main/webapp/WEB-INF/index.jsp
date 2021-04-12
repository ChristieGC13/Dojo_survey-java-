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
		<form action="/submit" method="POST" class="mt-5">
		<label class="form-label" for="name">Your Name:</label>
		<input type="text" name="name" class="form-control">
		<label class="form-label" for="location">Dojo Location: </label>
		<select class="form-control" name="location">
			<option>Burbank</option>
			<option>San Jose</option>
			<option>Chicago</option>
			<option>Tulsa</option>
			<option>Other</option>
		</select>
		<label class="form-label" for="language">Favorite Language: </label>
		<select class="form-control" name="language">
			<option>Python</option>
			<option>Java</option>
			<option>C#</option>
			<option>React</option>
		</select> 
		<label class="form-label" for="comments">Comment (optional): </label>
		<textarea name="comments" class="form-control"></textarea>
		<div class="d-flex justify-content-end">
		<button type="submit" class="btn btn-primary mt-3">Submit</button>
		</div>
	</div>
</body>
</html>