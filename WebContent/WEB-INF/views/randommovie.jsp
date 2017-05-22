<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Baloo+Bhaina"
	rel="stylesheet">
<link rel="stylesheet" href="styles.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Random Movie</title>
</head>
<body>
	<h4>Random Movie:</h4>
	<table>
		<tr>
			<td><div id="moviePic">
					<img src="${movie.pic}" class="movie" />
				</div></td>
			<td>${movie.name}</td>
			<td>${movie.year}</td>
			<td>${movie.genre}</td>
		</tr>
	</table>
	<form action="homepage.do" method="get">
		<button class="button">
			<span>Go to Homepage</span>
		</button>
	</form>
</body>
</html>