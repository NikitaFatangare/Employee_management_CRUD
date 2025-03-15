<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit page</title>
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

        /* Form container styling */
        form {
            background-color: #ffffff;
            padding: 20px 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 350px;
        }

        /* Form heading */
        h1 {
            text-align: center;
            font-size: 1.5em;
            color: #333333;
            margin-bottom: 20px;
        }

        /* Label and input styling */
        label {
            display: block;
            margin: 10px 0 5px;
            font-weight: bold;
            font-size: 0.9em;
            color: #555555;
        }

        input[type="text"], input[type="number"], input[type="password"] {
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
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 1em;
            cursor: pointer;
        }

        /* Submit button hover effect */
        input[type="submit"]:hover {
            background-color: #218838;
        }

        /* Additional styling for the registration form */
        .register-form {
            margin-top: 15px;
            text-align: center;
            font-size: 0.9em;
        }

        .register-form a {
            color: #007bff;
            text-decoration: none;
        }

        .register-form a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form action="update">
        <h1>Update your data</h1>
        
        <!-- ID field -->
        <label for="id">ID:</label>
        <input type="number" id="id" name="id" placeholder="Enter your ID" value="${data.id}" required>
        
        <!-- Name field -->
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" placeholder="Enter your full name" value="${data.name}" required>
        
        <!-- Salary field -->
        <label for="salary">Salary:</label>
        <input type="text" id="salary" name="salary" placeholder="Enter your salary" value="${data.salary }" required>
        
        <!-- Username field -->
        <label for="userName">Username:</label>
        <input type="text" id="userName" name="userName" placeholder="Enter your username" value="${data.userName }" required>
        
        <!-- Password field -->
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" placeholder="Enter your password" value="${data.password }" required>
        
        <!-- Submit button -->
        <input type="submit" value="Update">
    </form>
</body>
</html>
