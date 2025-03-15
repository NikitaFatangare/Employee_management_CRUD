<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>All Data!</title>
    <style>
        /* General styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 20px;
        }

        h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #333333;
        }

        /* Table styling */
        table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            background-color: #ffffff;
        }

        th, td {
            padding: 10px;
            text-align: left;
            border: 1px solid #dddddd;
        }

        th {
            background-color: #007bff;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        /* Button styling */
        button {
            padding: 5px 10px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 0.9em;
        }

        button:hover {
            background-color: #218838;
        }

        .delete-btn {
            background-color: #dc3545;
        }

        .delete-btn:hover {
            background-color: #c82333;
        }
    </style>
    <script type="text/javascript">
        function deleteUser() {
            document.fn.action = "delete";
            document.fn.submit();
        }

        function editUser() {
            document.fn.action = "edit";
            document.fn.submit();
        }
    </script>
</head>
<body>
    <h1>Employee Data</h1>
    <form name="fn">
        <table>
            <thead>
                <tr>
                    <th>Select</th>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Salary</th>
                    <th>Username</th>
                    <th>Password</th>
                    <th colspan="2">Action</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${data}" var="e">
                    <tr>
                        <td><input type="radio" name="id" value="${e.id}"></td>
                        <td>${e.id}</td>
                        <td>${e.name}</td>
                        <td>${e.salary}</td>
                        <td>${e.userName}</td>
                        <td>${e.password}</td>
                        <td><button type="button" onclick="editUser()">Edit</button></td>
                        <td><button type="button" class="delete-btn" onclick="deleteUser()">Delete</button></td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </form>
</body>
</html>
