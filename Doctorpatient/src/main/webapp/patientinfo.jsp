<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Patient Information</title>
</head>
<body>
<h1>Patient Information</h1>
<hr>
<p>First name : ${fname}</p>
<p>Last name : ${lname}</p>
<p>Mobile : ${mobile}</p>
<p>Gender : ${gender}</p>
<p>DOB : ${dob}</p>
<p>Marial Status : ${status}</p>
<p>Present Address : ${paddress}</p>
<p>Community Address : ${caddress}</p>
<p>Past Medical History : ${pmh1} ${pmh2} ${pmh3} ${pmh4} ${pmh5} ${pmh6} ${other}</p>
<p>Other Detail : ${detail}</p>

<a href="patient.jsp">Back</a>

</body>
</html>