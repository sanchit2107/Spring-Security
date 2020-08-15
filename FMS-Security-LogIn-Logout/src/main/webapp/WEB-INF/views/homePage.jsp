<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="https://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<a href="${pageContext.request.contextPath}/userPage">JD User</a> | <a href="${pageContext.request.contextPath}/adminPage">JD Admin</a> |<a href="javascript:document.getElementById('logout').submit()">Logout</a>

	<h3>Welcome to JournalDEV Tutorials</h3>
	<ul>
		<li>Java 8 tutorial</li>
		<li>Spring tutorial</li>
		<li>Gradle tutorial</li>
		<li>BigData tutorial</li>
	</ul>

	<c:url value="/logout" var="logoutUrl" />
	<form id="logout" action="${logoutUrl}" method="post">
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
	</form>
</body>
</html>