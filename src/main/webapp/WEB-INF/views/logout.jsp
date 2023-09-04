<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
    margin: 0;
    padding: 0;
}

.logout-container {
    background-color: #fff;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    margin: 100px auto;
    padding: 20px;
    text-align: center;
    width: 300px;
}

h1 {
    color: #333;
}

a {
    color: #007bff;
    text-decoration: none;
    transition: color 0.3s ease-in-out;
}

a:hover {
    color: #0056b3;
}
</style>
</head>
<body>
<form action="logout" class="logout-container">
    
        <h1>Logout Page</h1>
        <p>You have been successfully logged out.</p>
        <a href="/login.jsp">Login Again</a>
    </form>

</body>
</html>