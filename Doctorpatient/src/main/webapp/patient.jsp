<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Patient</title>
</head>
<body>

<h1>Doctor Form</h1>
<hr>
<form action="PatientServlet" method="POST">

First Name <input type ="text" name ="fname"><br><br>
Last Name <input type ="text" name ="lname"><br><br>
Mobile <input type ="text" name ="mobile"><br><br>
Gender <input type="radio" name="gender" value="male"> Male
<input type="radio" name="gender" value="female"> Female
<br><br>
DOB <input type ="date" name ="date"> <br><br>
Marial Status <input type="radio" name="status" value="M"> M
<input type="radio" name="status" value="U"> U 
<input type="radio" name="status" value="D"> D
<input type="radio" name="status" value="LS"> LS
<br><br>
Present Address <input type ="text" name ="paddress"><br><br>
Community Address <input type ="text" name ="caddress"><br><br>
Past Medical History
<br>
<input type="checkbox" name="pmh1" value="Anemia"> Anemia
<input type="checkbox" name="pmh2" value="Asthma"> Asthma
<input type="checkbox" name="pmh3" value="Diabetes"> Diabetes
<input type="checkbox" name="pmh4" value="Cancer"> Cancer
<br>
<input type="checkbox" name="pmh5" value="Ulcer"> Ulcer
<input type="checkbox" name="pmh6" value="Chickenpox"> Chickenpox
<input type="checkbox" name="pmh7" value=null> other <input type="text" name="other" >
<br><br>
Other Details <textarea rows = "5" cols = "50" name = "detail" placeholder ="Enter note here...."></textarea><br><br>   

  <input type="submit" value="Register" ><br><br>
<a href ="index.jsp">Back</a>
</form>

</body>
</html>