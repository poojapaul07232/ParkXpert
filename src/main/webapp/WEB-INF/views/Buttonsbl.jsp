<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.button-container {
 position: fixed;
  top: 0;
  left: 0;
  right: 0;
  display: flex;
  justify-content: space-between;
  padding: 10px;
  background-color: #f0f0f0; /* Container background color */
}

.button {
  display: inline-block;
  padding: 10px 20px;
  background-color: #007bff; /* Button color */
  color: white; /* Text color */
  text-align: center;
  text-decoration: none;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

.button:hover {
  background-color: #0056b3; /* Darker button color on hover */
}

.back-button {
  background-color: #28a745; /* Back button color */
}

.back-button:hover {
  background-color: #218838; /* Darker back button color on hover */
}

.logout-button {
  background-color: #dc3545; /* Logout button color */
}

.logout-button:hover {
  background-color: #c82333; /* Darker logout button color on hover */
}
</style>
</head>
<body>
<form action="logout">
<div class="button-container">
  <a class="button back-button" href="#" onclick="history.back(); return false;">Go Back</a>
  <a class="button logout-button"  href="/logout">Logout</a>
      
      
</div>
</form>
<!-- The rest of your page content goes here -->

</body>
</html>
