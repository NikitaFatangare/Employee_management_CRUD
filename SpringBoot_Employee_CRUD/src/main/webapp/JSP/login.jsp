<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login Page</title>
    <style>
        /* General body styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Login form container */
        form {
            background-color: #ffffff;
            padding: 20px 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        /* Form heading */
        h1 {
            font-size: 1.5em;
            margin-bottom: 20px;
            color: #333333;
            text-align: center;
        }

        /* Input fields styling */
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #cccccc;
            border-radius: 4px;
            font-size: 1em;
        }

        /* Submit button styling */
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 1em;
            cursor: pointer;
        }

        /* Submit button hover effect */
        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        /* Registration link styling */
        .register-link {
            display: block;
            margin-top: 15px;
            text-align: center;
            font-size: 0.9em;
        }

        .register-link a {
            color: #007bff;
            text-decoration: none;
        }

        .register-link a:hover {
            text-decoration: underline;
        }
        
        
        body {
    margin: 0;
    padding: 0;
    font-family: 'Arial', sans-serif;
    background-color: #f4f4f4;
}
.navbar {
    background:   #403a45;
    color: #f7f7f7;
    padding: 15px 30px;
    position: fixed;
    top: 0;
    width: 100%;
    box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
    z-index: 1000;
}
.container {
    display: flex;
    justify-content: space-between;
    align-items: center;
    max-width: 1200px;
    margin: auto;
}
.logo {
    font-size: 1.5rem;
    font-weight: bold;
    letter-spacing: 1px;
}
.nav-links {
    list-style: none;
    display: flex;
}
.nav-links li {
    margin: 0 15px;
}
.nav-links a {
    text-decoration: none;
    color: white;
    font-size: 1.1rem;
    transition: 0.3s;
}
.nav-links a:hover {
    color: #ffcc00;
}
.menu-toggle {
    display: none;
    font-size: 1.8rem;
    cursor: pointer;
}
@media screen and (max-width: 768px) {
    .nav-links {
        display: none;
        flex-direction: column;
        background: #222;
        position: absolute;
        top: 60px;
        right: 0;
        width: 200px;
        padding: 15px 0;
        box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        border-radius: 5px;
    }
    .nav-links.active {
        display: flex;
    }
    .nav-links li {
        text-align: center;
        margin: 10px 0;
    }
    .menu-toggle {
        display: block;
    }
}
        
    </style>
</head>
<body>

 <!-- Navbar -->
    <nav class="navbar">
        <div class="container">
            <!-- Logo -->
            <div class="logo">Employee Management System</div>

            <!-- Navigation Links -->
            <ul class="nav-links">
                <li><a href="Opendashboard">Dashboard</a></li>
                <li><a href="Openloginpage">Login</a></li>
                <li><a href="Opensignuppage">Sign-Up</a></li>
                <li><a href="Openaboutuspage">About us</a></li>
            </ul>
            <div class="menu-toggle">
                <i class="fas fa-bars"></i>
            </div>
        </div>
    </nav>
    <form action="submit">
        <h1>Login Form</h1>
        <label for="userName">Username:</label>
        <input type="text" id="userName" name="userName" required>
        
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
        
        <input type="submit" value="SUBMIT">
        
        <!-- Registration link -->
        <div class="register-link">
            <a href="reg">Don't have an account? Want to register?</a>
        </div>
    </form>
</body>
</html>
