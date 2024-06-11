<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Submission Result</title>
</head>
<body>
    <h1>Form Submission Result</h1>
    <p>You entered: <%= request.getParameter("username") %></p>
    <a href="index.jsp">Go back to the main page</a>
</body>
</html>
