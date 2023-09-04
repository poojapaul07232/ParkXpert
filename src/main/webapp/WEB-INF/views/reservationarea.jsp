<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="backButton.jsp" %>
	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  
    background: linear-gradient(to bottom, #05054b, #3e41a5, #96035e);
    /* Other styling properties */

}

/* Style the heading */
h1 {
  text-align: center;
  /* background-color: #b6d2f3; */
  height: 60px;
  width: 90%;
  color: rgb(247, 223, 239);
}

/* Style the table */
table {
  margin: 40px auto;
  border-collapse: collapse;
  width: 80%;
  max-width: 800px;
  background-color: white;

  /* border-color: 3px rgb(174, 52, 52); */
}

/* Style table header cells */
th {
  background-color: #70077b;
  font-weight: bold;
  text-align: center;
  font-size: larger;
 
  color: white
}

/* Style table data cells */
td {
    text-align: center;

}

/* Style the submit button */
input[type="submit"] {
  background-color: #007bff;
  color: #ffffff;
  padding: 8px 12px;
  border: none;
  border-radius: 3px;
  cursor: pointer;
  transition: background-color 0.2s;
}

input[type="submit"]:hover {
  background-color: #0056b3;
}

/* Responsive adjustments */
@media (max-width: 768px) {
  table {
    width: 90%;
 
</style>
 <style>
      table,
      th,
      td,tr {
        padding: 10px;
        border: 2px solid black;
        border-collapse: collapse;
      }
    </style>
</head>
<body>
	<h1>Available Parking Slots</h1>
	<form action="save">
	<table>
			<tr >
				<th>Area</th>
				<th>Available Slots for 2 wheelers</th>
				<th>Available Slots for 4 wheelers</th>
				<th>Register/Reserved</th>
			</tr>
			
			<tr>
			    <td >shailshreeVihar</td>
			    <td>15</td>
			    <td>4</td>
			   <td ><input id="redirectButton" type="submit"  value="registration" onclick="submit()"></td>
			   
			</tr> 
			<tr>
			     <td >Kiit</td>
			       <td>10</td>
			        <td>7</td>
			     <td><input id="redirectButton" type="submit" value="registration" onclick="submit()"></td> 
			     			  
			     
			</tr>
      <tr>
			     <td>Acharya vihar</td>
			       <td>10</td>
			        <td>7</td>
			     <td><input id="redirectButton" type="submit" value="registration" onclick="submit()"></td> 
			     			  
			     
			</tr>
      <tr>
			     <td>deilm</td>
			       <td>10</td>
			        <td>7</td>
			     <td><input id="redirectButton" type="submit" value="registration" onclick="submit()"></td> 
			     			  
			     
			</tr>
      <tr>
			     <td >Kiit</td>
			       <td>10</td>
			        <td>7</td>
			     <td><input id="redirectButton" type="submit" value="registration" onclick="submit()"></td> 
			     			  
			     
			</tr>
      <tr>
			     <td>Yashwantpura</td>
			       <td>10</td>
			        <td>7</td>
			     <td><input id="redirectButton" type="submit" value="registration" onclick="submit()"></td> 
			     			  
			     
			</tr>
      <tr>
			     <td>Khorda</td>
			       <td>10</td>
			        <td>7</td>
			     <td><input id="redirectButton" type="submit" value="registration" onclick="submit()"></td> 
			     			  
			     
			</tr>
			<tr>
			     <td >Patia</td>
			       <td>15</td>
			        <td>4</td>
			     <td><input id="redirectButton" type="submit" value="registration" onclick="submit()"></td> 
			</tr>
			<tr>
			     <td >Jaydev Vihar</td>
			       <td>8</td>
			        <td>9</td>
			     <td><input id="redirectButton" type="submit" value="registration" onclick="submit()"></td> 
			     
			 </tr>	

	</table>    
		
	</form>
 
</body>
</html>