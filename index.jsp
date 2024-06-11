<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple JSP Application</title>
</head>
<body>
    <h1>Welcome to Simple JSP Application</h1>
    <form action="submit.jsp" method="post">
        <label for="username">Enter your name:</label>
        <input type="text" id="username" name="username">
        <input type="submit" value="Submit">
    </form>
    <br>
    <a href="anotherpage.jsp">Go to another page</a>
</body>
</html>
