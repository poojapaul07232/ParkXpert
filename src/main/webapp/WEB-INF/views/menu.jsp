<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.button-container {
  float:right;
  padding: 10px;
}

.button {
  display: inline-block;
  padding: 6px 10px;
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

.logout-button {
  background-color: #dc3545; /* Logout button color */
}

.logout-button:hover {
  background-color: #11aaf1; /* Darker logout button color on hover */
}
</style>
</head>
<body>

<div class="button-container">
  <a class="button logout-button" href="/logout">Logout</a>
</div>

</body>
</html>
