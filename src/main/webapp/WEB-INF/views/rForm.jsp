<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ include file="Buttonsbl.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    /* background-color: #f2f2f2; */
    background: linear-gradient(to bottom, #5c0691, #6a399f, #010a18);

  }
  
  .reservation-container {
    background-color: white;
    padding: 5px;
    margin-top: 100px;
    margin-bottom: 100px;
    border-radius: 8px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    width: 650px;
     font-size: larger;
    height: 500px;
  }
  
  h1 {
    text-align: center;
  }
  
  label 
  {
    display: block;
    margin-top: 3px 0px;
    font-size: large;
    /* margin-right: 7px; */
  }
  
  input {
 width: 50%;
     padding: 8px;
    /* margin-top: px; */
    border: 1px solid #ccc;
    border-radius: 1px;
    margin: 0px 0px;
    justify-content:center;
    align-items:center;
  }
  
#submit 
  {
    width: 60%;
    padding: 13px;
    margin-top: 8px;
    background-color: #041a3b;
    align-items: center;
    justify-content: center;
    color: white;
    border: none;
    border-radius: 3px;
    cursor: pointer;

  }
  
  #submit:hover {
    background-color: #59c4ee;
  }
  
</style>
</head>
<body>
<div class="reservation-container">
    <h1>Car Reservation Form</h1>
    <form id="reservation-form" action="resForm" >
      <Pre>
     <input type="hidden" value=${list.id} name="id">
        
   Name:         <input type="text" id="name" name="name"  value="${list.name }" required>
        	 
   Email:        <input type="text" id="email" name="email" value="${list.email }" required>
                 	
   Mobile        <input type="number" id="mobile" name="mobile" value="${list.mobile }"  required>

   Car Number:   <input type="text" id="cregistno" name="carPlateNo" value="${list.carPlateNo }" required>

   Arrival Date: <input type="date" id="datetime" name="dateArrival"  value="${list.dateArrival }" required>

   Exit Date:    <input type="date" id="datetime" name="exitDate"  value="${list.exitDate}"  required>   
                                                 
             <input type="submit" id="submit" value="Reserve">
      </Pre>
         
      
    </form>
  </div>
</body>
</html>