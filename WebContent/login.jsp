
<%@ page pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<%@page import="java.util.Arrays"%>
<%@ page import="model.Person"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Inform</title>
<link rel="stylesheet" href="css/normalize.css">
<link href='http://fonts.googleapis.com/css?family=Nunito:400,300'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="main.css">
</head>
<body>

	<jsp:useBean id="myPerson" class="model.Person" scope="request"></jsp:useBean>

	<%
		Person person = (Person) request.getAttribute("myPerson");
	%>
	<form>
		<h1>Inform</h1>
		<fieldset>
			<label for="name">Name:</label> <input type="text" id="name"
				name="userName" value="${myPerson['name']}"> <label
				for="mail">Email:</label> <input type="email" id="mail"
				name="userEmail" value=" ${myPerson['email']}"> <label
				for="password">Password:</label> <input type="password"
				id="password" name="userPassword" value="${myPerson['password']}">
			<label>Age:</label> <input type="text" id="age" name="userAge"
				value="${myPerson['age']}"> <label>Salary:</label> <input
				type="text" id="salary" name="userSalary"
				value="${myPerson['salary']}">
		</fieldset>


	</form>

</body>
</html>