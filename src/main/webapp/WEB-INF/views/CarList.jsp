<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ include file="Buttonsbl.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registerd Car list</title>
<style>
body {
	font-family: Arial, sans-serif;
	background-color: #f4f4f4;
	margin: 0;
	padding: 0;
}

h1 {
	text-align: center;
	background-color: #5a6dd8;
	color: white;
	padding: 20px 3px;
	margin: 50px 12px;
}

table {
	border-collapse: collapse;
	width: 80%;
	margin: 20px auto;
	background-color: white;
	border: 2px solid #090b13;
}

th, td {
	padding: 10px;
	text-align: left;
}

th {
	background-color: #0c0415;
	color: #ebecf0;
	font-size: medium;
	border-color: #e3e5ed;
	tr: nth-child(even){
        background-color: #f2f2f2;
}

tr:hover {
	background-color: #ddd;
}
</style>
</head>
<body>
	<h1>List of Car Parking</h1>
	<table border=1>
		<tr>
			<th>Name</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>CarPlate Number</th>
			<th>Arrival Date</th>
			<th>Exit Date</th>
			<!--  <th colspan=2>Action</th> -->
		
			

		</tr>

		<c:forEach var="clist" items="${list}">

			<tr>
				<td>${clist.name}</td>
				<td>${clist.email}</td>
				<td>${clist.mobile}</td>
				<td>${clist.carPlateNo}</td>
				<td>${clist.dateArrival}</td>
				<td>${clist.exitDate}</td>
				<!--  <td><a href="/update?id=${clist.id}">update</a></td>-->

			</tr>
		</c:forEach>


	</table>
</body>
</html>