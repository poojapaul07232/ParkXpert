<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>List of People</h1>
<table border=1>
 <tr>
  <th>Name</th>
  <th>Email</th> 
  <th>Mobile</th> 
</tr>
   		<c:forEach var="plist" items="${list}">
   
         <tr>
                  <td>${plist.name}</td>
                  <td>${plist.email}</td>
                  <td>${plist.mobile}</td>
              
               </c:forEach>   
         
       </tr>  
   

</table>
</body>
</html>