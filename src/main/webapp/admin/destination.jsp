<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>MAHA TOURISM</title>
    <link rel="icon" href="img/niraj.png">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    
    <link href="https://fonts.googleapis.com/css2?family=Paytone+One&family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style2.css">

</head>
<body>
  <div class="container-12">
    <header>
      <h1>MAHA Tourism Dashboard</h1>
    </header>
    <div class="sidebar">
      <nav class="nav-1">
        <ul>
          <li><a href="#">Home</a></li>
          <li><a href="admin/destination.jsp">Destinations</a></li>
          <li><a href="#">Tours</a></li>
          <li><a href="#">Bookings</a></li>
          <li><a href="#">Analytics</a></li>
          <li><a href="#">Admin</a></li>
          <li><a href="#">Log Out</a></li>
        </ul>
      </nav>
    </div>
    <main>
      <section>

        <div class="main-container">
          <span class="text-uppercase page-subtitle">Dashboard</span>
          <h3 class="over">Overview</h3>
          <div class="row">
            <div class="purchase card">
              <h4>Today's Purchases</h4>
              <div class="col text-right view-report">
                <a href="#">Full report &rarr;</a>
              </div>
            </div>
            <div class="classes card">
              <h4>Total Classes Today</h4>
              <div class="col text-right view-report">
                <a href="#">Full report &rarr;</a>
              </div>
            </div>
            <div class="visit card">
              <h4>Total Visitors Today</h4>
              <div class="col text-right view-report">
                <a href="#">Full report &rarr;</a>
              </div>
            </div>
            <div class="earn card">
              <h4>Total Earnings</h4>
              <div class="col text-right view-report">
                <a href="#">Full report &rarr;</a>
              </div>
            </div>
          </div>
        </div>
        
      </section>
    </main>
</div>

</body>
</html>
