<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cap Parking - Your Convenient Parking Solution</title>
<style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f5f5f5;
    }
   
 /* Basic button styles */
#log {
  display: inline-block;
  padding: 10px 20px;
  font-size: 16px;
  font-weight: bold;
  float:right;
  text-decoration: none;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}

/* Primary button */
#primary-button {
  background-color: #007bff;
  color: #ffffff;
  margin-left:4px;
}

/* Secondary button */
#secondary-button 
{
  background-color: #f5f5f5;
  color: #333;
  border: 2px solid #ccc;
}

/* Hover effect */
#button:hover 
{
  opacity: 0.8;
}

    nav ul
     {
      list-style-type: none;
      padding: 0;
      margin: 0;
      background-color: #333;
      height: 40px;
      font-size: larger;
            text-align: center;
      
    }

    nav ul li {
      display: inline;
      margin-right: 20px;
    }

    nav ul li a {
      text-decoration: none;
      color: #ffffff;
    }
    

    .hero {
      text-align: center;
      padding: 80px 0;
      /* background-color: #007bff; */
background-color: rgb(86, 86, 249);
      color: #ffffff;
    }

    .featured-services {
      max-width: 880px;
      /* height: 500px; */
      margin: 20px auto;
      padding: 5px;
      background-color: #ffffff;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }

    .service {
      text-align: center;
      margin-bottom: 30px;
    }

    footer {
      background-color: #333;
      color: #ffffff;
      text-align: center;
      padding: 10px 0;
    }
     #login{
        background-color: rgb(223, 239, 245);
        word-spacing: normal;
      }
    </style>
</head>
<body>
<form action="homi">
  <header>
    <nav>
  
      <ul>
        <li><a href="/home">Home</a></li>       
        <li><a href="/service">Contact</a></li>
        <li><a href="/pricing">Pricing</a></li>
         <li><input id="log" type="submit" value="signup"></li>   
          <li><a  href="/loginhome">Login</a></li>      
            
      </ul>
      
    </nav>
  </header>
 </form> 
 

  <main>
    <section class="hero">
      <h1>Welcome to Cap Parking</h1>
      <p>Your Convenient Parking Solution</p>
    </section>

    <section class="featured-services">
      <h2>Our Services</h2>
      <div class="service">
        <h3>Secure Parking</h3>
        <p>We offer secure and well-lit parking facilities for your peace of mind.</p>
      </div>
      <div class="service">
        <h3>24/7 Availability</h3>
        <p>Our parking spaces are available round the clock to accommodate your schedule.</p>
      </div>
      <div class="service">
        <h3>Online Booking</h3>
        <p>Book your parking spot online in advance to save time and avoid hassle.</p>
      </div>
    </section>
  </main>

  <footer>
    <p>&copy; 2023 Cap Parking. All rights reserved.</p>
  </footer>
  

<script>
//function redirectToPage() {
    // Redirect to another JSP page
//    window.location.href = 'signup.jsp';
//}
</script>
</body>

</html>
