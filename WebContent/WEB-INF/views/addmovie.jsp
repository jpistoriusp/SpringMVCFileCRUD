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
	<form method="post" action="addmovie.do">

<label>Please input the movie you would like added to the library:</label><br><br>

<label>Movie Id:</label><input type="text" value="${dao.nextId}" name="id"><br>
<label>Movie Title:</label><input type="text" name="name"><br>
<label>Movie Year:</label><input type="text" name="year"><br>

<input type="submit" value="Add Movie">

</form>
</body>
</html>