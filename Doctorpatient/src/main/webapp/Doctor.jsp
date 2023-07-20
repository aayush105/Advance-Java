<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Doctor</title>
</head>
<body>
<h1>Doctor Form</h1>
<hr>
<form action="DoctorServlet" method="POST">

First Name <input type ="text" name ="fname"><br><br>
Last Name <input type ="text" name ="lname"><br><br>
Specialization  <select data-placeholder="Choose your specialization" name="specialization">
    <option value=""></option>
    <option>Cardiologists</option>
    <option>Neurologist</option>
    <option>Surgeon</option>
    <option>Gynecologist</option>
  </select>
 <br><br> 
Address <input type ="text" name ="address"><br><br>
Mobile <input type ="text" name ="mobile"><br><br>
Gender <input type="radio" name="gender" value="male"> Male
<input type="radio" name="gender" value="female"> Female
<br><br>
Note <textarea rows = "5" cols = "50" name = "note" placeholder ="Enter note here...."></textarea><br><br>   
Photo <input type="file" name="photo"><br><br>
  <input type="submit" value="Create" ><br><br>
<a href ="index.jsp">Back</a>
</form>
</body>
</html>