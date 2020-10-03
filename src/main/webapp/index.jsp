<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Assessment - Home Page</title>
</head>
<body bgcolor="cyan">
<% String resultPath= request.getScheme() +"://"+ request.getServerName() +":"+ request.getServerPort() + request.getContextPath(); %>
<h1>Welcome to Online Assessments</h1>
<h3>Login</h3>
<form id="login" action="<%=resultPath%>/login/do" method="post">
    <label>Email ID: </label>
    <input type="text" id="email" name="email" required><br>
    <br/>
    <label>Password: </label>
    <input type="password" id="email" name="password" required><br>
    <br/>
    
    <input type="submit" value="LOGIN"><br>
</form><br>
New User ? <a href="<%=resultPath%>/register.html">register here</a>
</body>
</html>