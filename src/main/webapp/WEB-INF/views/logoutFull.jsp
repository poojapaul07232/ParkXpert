<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Logout Example</title>
</head>
<body>
    <h1>Welcome, User!</h1>
    <button onclick="logout()">Logout</button>

    <script>
        function logout() {
        
            window.location.href = 'login.html'; 
        }
        </script>
</body>
</html>