<!DOCTYPE html>
<html>
<head>
<style>
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
  position: fixed;
  top: 20px; /* Adjust the top position as needed */
  left: 20px; /* Adjust the left position as needed */
}

.button:hover {
  background-color: #0056b3; /* Darker button color on hover */
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

<a class="button logout-button" href="#" onclick="history.back(); return false;">Go Back</a>

<!-- Rest of your content -->

</body>
</html>
