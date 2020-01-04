<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Employee Details</h1>

	<form>
		<br> <br>
		<table>
			<tr>
				<td>Id:</td>
				<td><c:out value="${employee.id}"></c:out></td>
				<td></td>
			</tr>
			<tr>
				<td>Name:</td>
				<td><c:out value="${employee.name}"></c:out></td>
			</tr>
			<tr>
				<td>Gender:</td>
				<td><input type="radio" name="rd" id="gen"><label
					for="gen">Male</label> <input type="radio" name="rd" id="fegen"><label
					for="fegen">Female</label></td>
			</tr>
			<tr>
				<td>Date Of Birth:</td>
				<td><input type="text" id="date" name="date" ></td>
			</tr>
</body>
</html>