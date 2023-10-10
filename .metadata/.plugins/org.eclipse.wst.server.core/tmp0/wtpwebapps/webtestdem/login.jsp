<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

<h1>User login</h1>
<a href="index.jsp">back</a>
<hr>
<form action="LoginServlet" method="POST">

	<p style="color:red">${error}</p>
	Username <input type="text" name="username"> <br><br>
	Password <input type="password" name="password"> <br><br>
	
		<input type="submit" value="Login">

</form>
</body>
</html>