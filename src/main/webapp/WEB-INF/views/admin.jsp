<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Car Parking Admin Panel</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<style>
/* Reset some default styles */
body, h1, h2, h3, p, ul, li {
    margin: 0;
    padding: 0;
    overflow: hidden;
}

/* Basic styling */
body {
    font-family: Arial, sans-serif;
    overflow-y:none;
}

header {
    background-color: #4e0521;
    color: #fff;
    text-align: center;
    padding: 1rem;
}

nav {
    background-color: #f5ecef;
    display: flex;
    margin: 1px 0px;
    width: 100%;
    height: 560px;


   
}

nav ul {
    list-style: none;
    padding: 0;
}

nav ul li {
    padding: 0.5rem 1rem;
    font-size: larger;

    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    
}

nav ul li a {
    color: #6b0a0a;
   
    text-decoration: none;
}

main {
    padding: 1rem;
}

footer {
    background-color: #4e0521;
   
    color: #fff;
    text-align: center;
    padding: 0.1rem;
    height: 100px;

}
.hero{
    /* padding: 60px; */
}

/* Add more custom styles as needed */
</style>
<body>
    <header>
        <h1>Car Parking Admin Panel</h1>
    </header>
    
    <nav>
        <ul>
            <li><a href="/home">Home</a></li>
            <li><a href="/CarList">Manage Bookings</a></li>
            <li><a href="/parkingStatus">Parking Status</a></li>
            <!-- Add more menu items as needed -->
        </ul>
    </nav>
    <div class="hero">
       
    </div>
    <main>
        <section id="content">
            <!-- Admin content goes here -->
        </section>
    </main>
    
    <footer>
        <p>&copy; 2023 Car Parking System</p>
    </footer>
</body>
</html>