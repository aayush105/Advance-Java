<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User list</title>
</head>
<body>

<h1>User list </h1>
<hr>

<table width = "100%">
<thead>
<tr bgcolor="Green">
<th>FirstName</th>
<th>LastName</th>
<th>Username</th>
<th>Password</th>
</tr>
</thead>

<tbody>
<c:forEach var="u" items="${ulist}">

<tr bgcolor="skyblue">
<td>${u.fname}</td>
<td>${u.lname}</td>
<td>${u.username}</td>
<td>${u.password}</td>
</tr>

</c:forEach>
</tbody>

</table>
</body>
</html>