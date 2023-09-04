<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="backButton.jsp" %>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>
<style>
/* Apply styles to the entire page */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
background-color: rgb(86, 86, 249);
}

/* Style the login container */
.login-container {
  background-color: #ffffff;
  max-width: 400px;
  margin: 50px auto;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

/* Style the heading */
h1 {
  margin-bottom: 20px;
}

/* Style form labels */
label {
  display: block;
  margin-bottom: 5px;
}

/* Style form inputs */
input[type="text"],
input[type="password"] {
  width: 90%;
  padding: 10px;
  margin-bottom: 15px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

/* Style the submit button */
button[type="submit"] {
  background-color: #007bff;
  color: #ffffff;
  padding: 10px 15px;
  border: none;
  border-radius: 3px;
  cursor: pointer;
  transition: background-color 0.2s;
}

button[type="submit"]:hover {
  background-color: #0056b3;
}

/* Responsive adjustments */
@media (max-width: 480px) {
  .login-container {
    margin: 20px auto;
    padding: 10px;
  }
}

</style>
</head>
<body>
  <div class="login-container">
    <h1>Login</h1>
    <form id="login-form" action="login">
      <label for="email">Email:</label>
             <input type="text" id="email" name="email" required>
      <label for="password">Password:</label>
             <input type="password" id="password" name="password" required>
      <button type="submit">login</button>
    </form>
  </div>
</body>
</html>