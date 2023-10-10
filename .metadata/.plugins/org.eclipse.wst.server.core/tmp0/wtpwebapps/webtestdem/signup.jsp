<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>User signup</h1>
<hr>
<a href="index.jsp">back</a>
<form action = "SignUpServlet" method ="POST">

	First name <input type ="text" name ="fname"><br><br>
	Last name <input type ="text" name ="lname"><br><br>
	Username <input type ="text" name ="username"><br><br>
	Password <input type ="password" name ="password"><br><br>
	Phone NO <input type ="text" name ="phone"><br><br>
	Address <input type ="text" name ="address"><br><br>
	<input type= "submit" name="signup">
</form>
</body>
</html>