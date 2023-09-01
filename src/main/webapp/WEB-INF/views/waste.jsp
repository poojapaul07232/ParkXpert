<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
/* Apply styles to the entire page */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  background-color: #f5f5f5;
}

/* Style the header */
header {
  background-color: #007bff;
  color: #ffffff;
  text-align: center;
  padding: 20px 0;
}

/* Style navigation */
nav ul {
  list-style-type: none;
  padding: 0;
  margin: 0;
  background-color: #333;
}

nav ul li {
  display: inline;
  margin-right: 20px;
}

nav ul li a {
  text-decoration: none;
  color: #ffffff;
}

/* Style main content */
main {
  max-width: 960px;
  margin: 20px auto;
  padding: 20px;
  background-color: #ffffff;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

section {
  margin-bottom: 30px;
}

/* Style featured products section */
section h2 {
  font-size: 24px;
}

/* Style latest news section */
section p {
  font-size: 16px;
}

/* Style the footer */
footer {
  background-color: #333;
  color: #ffffff;
  text-align: center;
  padding: 10px 0;
}

/* Responsive adjustments */
@media (max-width: 768px) {
  nav ul li {
    display: block;
    margin: 10px 0;
  }
}


</style>
</head>
<body>
    <header>
        <h1>Welcome to Our Website</h1>
    </header>
    
    <nav>
        <ul>
            <li><a href="signup.jsp">Home</a></li>
            <li><a href="contact.jsp">Contact</a></li>
        </ul>
    </nav>
    
    <main>
        <section>
            <h2>Featured Products</h2>
            <ul>
                <li>Product 1</li>
                <li>Product 2</li>
                <li>Product 3</li>
            </ul>
        </section>
        
        <section>
            <h2>Latest News</h2>
            <p>Stay up-to-date with our latest news and announcements.</p>
        </section>
    </main>
    
    <footer>
        <p>&copy; 2023 Your Company. All rights reserved.</p>
    </footer>
</body>

</body>
</html>