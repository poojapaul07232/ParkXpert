<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body {
    font-family: Arial, sans-serif;
    /* background-color: #ffffff; */
    /* background-color: rgb(86, 86, 249); */
    margin: 0;
    padding: 0;
    background: linear-gradient(to bottom, #0231b3, #9dacf3, #7c21d8);

   

}

.parking-list {
    background-color: #ecf0f8;
    border-radius: 5px;
    box-shadow: 0 1px 7px rgba(0, 0, 0, 0.1);
    margin: 40px auto;
    padding: 80px;
    text-align: center;
    width: 700px;
}

h1 {
    color: #122360;
}

table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 20px;
}

th, td {
    padding: 18px;
    border-bottom: 1px solid #091d5e;
}

th {
    background-color: #5941f9;
    font-weight: bold;
    color: white;
    font-size: larger;
}

</style>
<body>
<head>
    <meta charset="UTF-8">
    <title>Parking Prices</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>

<div class="parking-list">
    <h1>Parking Prices</h1>
    
    <table>
        <tr>
            <th>Car Type</th>
            <th>Price per Hour</th>
        </tr>
        <tr>
            <td>Compact Car</td>
            <td>rs.50</td>
        </tr>
        <tr>
            <td>Sedan</td>
            <td>rs.40</td>
        </tr>
        <tr>
            <td>SUV</td>
            <td>rs.30</td>
        </tr>
        <tr>
            <td>Electric Car</td>
            <td>rs.60</td>
        </tr>
        <tr>
            <td>Two Wheeler</td>
            <td>rs.20</td>
        </tr>
        <tr>
            <td>Bicycle</td>
            <td>rs.10</td>
        </tr>
    </table>
</div>

</body>
</html>