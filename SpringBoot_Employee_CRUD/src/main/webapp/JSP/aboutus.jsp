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
            font-family: 'Poppins', sans-serif;
        }
        .navbar {
            background-color: #222;
            padding: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }
        .company-name {
            font-size: 30px;
            font-weight: bold;
            color: #ffcc00;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.5);
        }
        .about-section {
            background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('https://source.unsplash.com/1600x900/?business,office');
            background-size: cover;
            background-position: center;
            color: white;
            text-align: center;
            padding: 100px 20px;
        }
        .about-section h1 {
            font-size: 48px;
            font-weight: bold;
        }
        .content-section {
            padding: 60px 20px;
        }
        .content-title {
            font-size: 28px;
            font-weight: bold;
            color: #333;
        }
        .card {
            border: none;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            transition: transform 0.3s ease;
        }
        .card:hover {
            transform: translateY(-5px);
        }
    </style>

</head>
<body>

 <nav class="navbar navbar-dark">
        <div class="container-fluid d-flex justify-content-center">
            <span class="company-name">Dabhade Group of Companies</span>
        </div>
    </nav>
    
    <div class="about-section">
        <h1>About Us</h1>
        <p>Empowering businesses with innovative solutions and a vision for the future.</p>
    </div>
    
    <div class="container content-section">
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <h3 class="content-title">Our Mission</h3>
                    <p>We strive to provide cutting-edge technology and services to help businesses achieve their goals effectively.</p>
                </div>
            </div>
            <div class="col-md-6">
                <div class="card">
                    <h3 class="content-title">Our Vision</h3>
                    <p>To be a global leader in providing innovative, reliable, and sustainable business solutions.</p>
                </div>
            </div>
        </div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>