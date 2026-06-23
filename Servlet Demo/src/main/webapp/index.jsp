<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
<form action="/DemoServlet" method="post">
<h4>Enter your name</h4>
<input type="text" name="name" placeholder="Enter Your Name">
<input type="text" name="address" placeholder="Enter Your Address">
<button type="submit">Submit</button>
</form>
</body>
</html>