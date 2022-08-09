<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

<link rel="stylesheet" type="text/css" href="/style/style.css">
	
</head>
<body>
	<form action="/show" method="post">
		<div class="container">
		<h1> Send an Omikuji!</h1>
		<h3>Chose a Number !
		<br> <input type="number" name="number">
		<h3>
			Name of a city!
			<br><input type="text" name="city">
		</h3>
		<h3>
			Enter a name of any real person!
			<br><input type="text" name="name">
		</h3>
		<h3>
			Enter a profession or hobby!
			<br><input type="text" name="endeavor">
		</h3>
		<h3>
			Enter any type of living thing!
			<br><input type="text" name="thing">
		</h3>
		<h3>
			Say something Nice!
			<br><textarea name="nice"> </textarea>
		</h3>
				
		<h4> Send and show a friend!</h4>
		<button type="submit"> Send! </button>
		</div>
	</form>
</body>
</html>