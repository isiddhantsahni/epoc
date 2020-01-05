<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<c:if test="${not empty message}">
		<c:out value="${message}"></c:out>
	</c:if>
	<form action="./login" method="post">
	Enter Username<input type="text" name="username">
	Enter Password<input type="password" name="pwd">
	<input type="submit" value="SUBMIT">
	</form>
</body>
</html>