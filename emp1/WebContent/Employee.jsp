<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
<h1>Employee Details</h1>
<table>

<tr>
<td>Id:</td>
<td>${Main.id}</td>
</tr>

<tr>
<td>Name:</td>
<td> <input type="text"  name="name" value="${Main.name}"></td>
</tr>
</table>
</form>
</body>
</html>