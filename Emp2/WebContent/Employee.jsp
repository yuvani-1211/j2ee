<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
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
<td><c:out value="${Main.id}"></c:out></td>
</tr>

<tr>
<td>Name:</td>
<td> <input type="text"  name="name" value="${Main.name}"></td>
</tr>
<tr>
				<td>Gender:</td>
				<td><input type="radio" name="rd" id="gen" value="${Main.gender}" checked><label
					for="gen">Male</label> <input type="radio" name="rd" id="fegen"><label
					for="fegen">Female</label></td>
			</tr>

</table>
</form>

</body>
</html>