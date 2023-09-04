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
    /* background-color: #ffffff; */
    /* background-color: rgb(86, 86, 249); */
    margin: 0;
    padding: 0;
    background:rgb(79, 79, 252)

   

}

h1 {
    color: #f7f0f0;
    text-align: center;
    margin-top: 30px;
}

form {
    background-color: #fff;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    margin: 20px auto;
    padding: 50px;
    width: 300px;
}

label {
    display: block;
    margin-bottom: 30px;
    font-weight: bold;

}

input[type="text"],
input[type="number"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 3px;
    box-sizing: border-box;
}

input[type="submit"] {
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 3px;
    padding: 10px 20px;
    cursor: pointer;
    transition: background-color 0.3s ease-in-out;
}

input[type="submit"]:hover {
    background-color: #0765ca;
   
}

/* Style the message container */
.message-container {
    display: flex;
    align-items: center;
    justify-content: center;
    height: 159px;
    background-color: #f0f0f0;
}

/* Style the message field (textarea) */
.message-field {
    width: 500px;
    height: 150px;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

/* Style the send button */
.send-button {
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 5px;
    padding: 10px 20px;
    margin-left: 10px;
    cursor: pointer;
    font-size: 16px;
}

/* Hover effect for the send button */
.send-button:hover {
    background-color: #0056b3;
}

</style>
</head>
<body>
<h1>This is service</h1>
<form action="contact">
          <label for="name">Name:</label>
        	      <input type="text" id="name" name="name" required>
          <label for="email">Email:</label>
             	  <input type="text" id="email" name="email" required>
          <label for="mobile">Mobile:</label>
              	   <input type="number" id="mobile" name="mobile" required>
              	   
   <div class="message-container">
        
    <textarea class="message-field" placeholder="Type your message here..."></textarea>
    </div>
    
    <input type="submit" name="save" value="save">

</form>
</body>
</html>