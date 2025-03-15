<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
<style>

   body {
            background-color: #f4f4f4;
            font-family: 'Arial', sans-serif;
        }
        .navbar {
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
            padding: 15px 20px;
        }
        .company-name {
            font-size: 36px;
            font-weight: bold;
            color: #ffcc00;
            text-transform: uppercase;
            letter-spacing: 3px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }
        .container {
            margin-top: 40px;
        }
        .card {
            border: none;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
        }
        .card:hover {
            transform: translateY(-5px);
        }
        .card-header {
            font-size: 18px;
            font-weight: bold;
            text-align: center;
        }
        .card-title {
            font-size: 32px;
            text-align: center;
        }
</style>
</head>
<body>
      <nav class="navbar navbar-dark bg-dark">
        <div class="container-fluid d-flex justify-content-center">
            <span class="company-name">Dabhade Group of Companies</span>
        </div>
    </nav>
    
    <div class="container">
        <h2 class="text-center mb-4">Welcome to the Dashboard</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="card text-white bg-primary mb-3">
                    <div class="card-header">Total Users</div>
                    <div class="card-body">
                        <h5 class="card-title">120</h5>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card text-white bg-success mb-3">
                    <div class="card-header">Active Projects</div>
                    <div class="card-body">
                        <h5 class="card-title">45</h5>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card text-white bg-warning mb-3">
                    <div class="card-header">Pending Tasks</div>
                    <div class="card-body">
                        <h5 class="card-title">15</h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>