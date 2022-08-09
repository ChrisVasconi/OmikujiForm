<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Fortune</title>

<link rel="stylesheet" type="text/css" href="/style/style.css">
	
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class="container1">
	<form action="/show" method="get">
	
	<h1> Heres your Omikujis! </h1>
	<h3> In ${number} years you will live in ${city}, with ${name},
	as your roomie, ${endeavor} for a living. 
	The next time you see a ${thing}, you will have good luck.
	 Also ${nice}  </h3>
	<h2><a href="/omikuji">Go back!</a></h2>
	
	</form>
	</div>
</body>
</html>