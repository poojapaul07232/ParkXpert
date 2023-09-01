<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="Buttonsbl.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background: linear-gradient(to bottom, #0b37a8, #0c2cac, #a53daa);
  }
  
  .signup-container {
    background-color: white;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    width: 300px;
  }
  
  h1 {
    text-align: center;
  }
  
  label {
    display: block;
    margin-top: 10px;
  }
  
  input {
    width: 80%;
    padding: 10px;
    margin-top: 5px;
    border: 1px solid #ccc;
    border-radius: 3px;
  }
  
  button {
    width: 100%;
    padding: 10px;
    margin-top: 10px;
    background-color: #007bff;
    color: white;
    border: none;
    border-radius: 3px;
    cursor: pointer;
  }
  
  button:hover {
    background-color: #0056b3;
  }
</style>
  
  <title>SignUp Form</title>
</head>
<body>
  <body>
  <div class="signup-container">
    <h1>SignUp</h1>
    <form id="signup-form" action="signupSave">
      <label for="username">UserName:</label>
           <input type="text" id="username" name="name" required >
      <label for="email">Email:</label>
             <input type="email" id="email" name="email"  required>
     <label for="mobile">Mobile:</label>
             <input type="mobile" id="mobile" name="mobile" required>
      <label for="password">Password:</label>
             <input type="password" id="password" name="password" required >
      <button type="submit">Sign Up</button>
      
    </form>
  </div>
  <script src="script.js"></script>
</body>
</body>
</html>
