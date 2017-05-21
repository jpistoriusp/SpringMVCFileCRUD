<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add Movie</title>
</head>
<body>
	<form method="post" action="removemovie.do">

		<label>Please input the movie you would like remove from the
			library:</label><br> <br> <label>Movie Title:</label><input
			type="text" name="name"><br> <input type="submit"
			value="Remove Movie">

		<table>
			<c:forEach items="${movies}" var="movie">
				<tr>
					<td>${movie.name}</td>
					<td>${movie.year}</td>
				</tr>
			</c:forEach>
		</table>
	</form>
</body>
</html>