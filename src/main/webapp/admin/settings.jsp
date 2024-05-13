<%@page import="com.Tour.Doa1.userDao1"%>
<%@page import="com.Tour.Dao2.UserDao"%>
<%@page import="com.Tour.Model2.UserModel"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>

<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Maha Tourism- Admin panel</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
 <style type="text/css">
 /* Reset some default styles */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  background-color: #f5f5f5;
}

/* Container for content */
.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

/* Header styles */
header {
  text-align: center;
  margin-bottom: 3px;
}

/* Sidebar styles */
.sidebar {
  
  width: 200px;
  height: 370px;
  background-color: #ebe7e7;
  float: left;
}

nav ul {
  font-size: 22px;
  list-style-type: none;
  margin: 0;
  padding: 0;
}

nav li {
  display: block;
  padding: 1px;
}

nav li a {

  display: block;
  color: #000;
  padding: 8px 16px;
  text-decoration: none;
}

nav li a:hover {
  background-color: #555;
  color: #fff;
}

/* Main content section styles */
main section {
  padding: 20px;
  margin-bottom: 20px;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

/* Footer styles */
footer {
  text-align: center;
  padding: 10px;
  background-color: #333;
  color: #fff;
}

/* Custom text styles */
.text-uppercase {
  background-color: aqua;
  font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
  font-size: x-large;
  color: black;
  padding: 20px;
  text-align: center;
  font-weight: bold;
  transition: background-color 0.3s ease;
}

.text-uppercase:hover {
  background-color: #07eea1;
  color: white;
}

/* Main container for cards */
.main-container {
  display: grid;
  gap: 20px;
  padding: 20px;
}

/* Row styles for flex layout */
.row {
  display: flex;
 
  justify-content: center;
  gap: 20px;
}

/* Card styles */
.card {
  width: 20%;
  height: 130%;
  background-color: #ffffff;
  padding: 30px;
  border-radius: 10px;
  box-shadow: 0 0 0 2px #252827;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.card:hover {
  transform: scale(1.05);
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

.purchase {
  background-color: #07eea1;
  color: white;
}

.classes {
  background-color: #725896;
  color: white;
}

.visit {
  background-color: #4b49ac;
  color: white;
}

.earn {
  background-color: #07b5ea;
  color: white;
}

/* View report styles */
.view-report {
  text-align: right;
  margin-top: 10px;
}

.view-report a {
  color: #050505;
  text-decoration: none;
}

.view-report a:hover {
  color: #6e5ad5;
}

/* Additional styling for specific components */
.main-cont {
  padding: 20px;
}

.col {
  flex: 1;
  margin-right: 10px;
}

.card-header {
  background-color: #f1f1f1;
  padding: 10px;
  border-bottom: 1px solid #ccc;
}

.card-body {
  padding: 10px;
}

.date-range {
  display: flex;
  margin-bottom: 10px;
}

.form-control {
  margin-right: 10px;
}

.btn-primary {
  background-color: #007bff;
  color: #fff;
  border: none;
  padding: 5px 10px;
  cursor: pointer;
}

.users-chart,
.users-by-device-chart {
  width: 100%;
  height: 200px;
}

.card-footer {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 10px;
  border-top: 1px solid #ccc;
}

.form-control,
.full-report {
  font-size: 14px;
}

/* Index menu and tool bar styles */
#index_menu {
  list-style: none;
  background-color: #CBCBCB;
  border-top-left-radius: 2px;
  border-top-right-radius: 2px;
  opacity: 0.9;
}

#tool_bar {
  height: 50px;
  background-color: #333;
  opacity: 0.9;
  color: #999;
  font-family: ubuntu;
}

#tool_bar .title {
  padding: 15px 0px 0px 25px;
  float: left;
}

ul.menu {
  float: right;
  list-style: none;
}

ul.menu li {
  float: left;
  height: 50px;
  padding: 15px 0px 15px 0px;
}

ul.menu li.active,
ul.menu li:hover {
  background-color: #272727;
  border-right: 1px solid #0e0e0e;
  border-left: 1px solid #0e0e0e;
}

ul.menu > li:last-child:hover {
  background-color: #272727;
  border-right: 0px solid #0e0e0e;
  border-left: 1px solid #0e0e0e;
}

ul.menu > li:first-child:hover {
  background-color: #333;
  border-right: 0px solid #0e0e0e;
  border-left: 0px solid #0e0e0e;
}

ul.menu li a {
  color: #ddd;
  padding: 15px;
  text-decoration: none;
}

ul.menu li img {
  height: 32px;
  width: 32px;
  border-radius: 10px;
  margin-left: 15px;
  margin-top: -5px;
}

/* Main content */
.panel {
  max-width: 1600px;
}

.main-content {
  background-color: #fff;
  padding: 20px;
}

.panel-title {
  font-size: 20px;
}



.panel-body h2 {
  font-size: 40px;
  margin-bottom: 0;
}

.table th {
  background-color: #f5f5f5;
}

/* Style for the container */



/* Optional styling for the tables */
.table {
  margin-bottom: 0; /* Remove default table margin */
}
.settings {
    background-color: #fff;
    margin: 20px auto;
    padding: 20px;
    width: 80%;
    max-width: 600px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    border-radius: 5px;
}

/* Style the container within the settings section */


/* Style the form elements */
.form-group {
    margin-bottom: 20px;
}

label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
    color: #333;
}

input[type="text"],
input[type="email"],
input[type="password"] {
    width: 48%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

input[type="submit"] {
    background-color: #007bff;
    color: #fff;
 
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 16px;
}

input[type="submit"]:hover {
    background-color: #0056b3;
}

/* Center the submit button */
.form-group:last-child {
    text-align: center;
}
 </style>
</head>

<body>
<%
  List<UserModel> list = UserDao.getalldata();
  
  %>
  <%
try {
    int id = -1; // Default value or an appropriate default value
    Object userIdObj = session.getAttribute("userid");
    if (userIdObj != null && userIdObj instanceof Integer) {
        id = (int) userIdObj;
    } else {
        // Handle the case where "userid" is not set or is not an integer.
    }

    UserModel u = UserDao.getrecordbyid(id);
} catch (Exception e) {
    e.printStackTrace(); // Print the exception details to help diagnose the issue.
    // Handle the exception gracefully, e.g., by showing an error message.
}
  
%>

 
  <div class="container-fluid">
    <header>
		<div id="index_menu"></div>
		<div id="tool_bar">
			<p class="title">MAHA Tourism Admin Panel</p>
			<ul class="menu">
				<li><input type="search" class="searchBox" placeholder="Search.." /></li>
				<li><a href="help.jsp">Help Support</a></li>
				<li><a href="settings.jsp">Settings</a></li>
<%
if (!list.isEmpty()) {
    UserModel user = list.get(0); // Get the first user from the list
%>

<li class="active">
    <img src="niraj.png" />
    <a href="#"><%= user.getName() %></a>
</li>

<%
}
%>

				<li><a href="../index.jsp"><i class="glyphicon glyphicon-off"></i></a></li>
			</ul>
		</div>
	</header>
    <div class="sidebar">
      <nav>

        <ul>
            <li class="active"><a href="#"><i class="glyphicon glyphicon-home"></i>  Home</a></li>
            <li class="dropdown">
                <a href="destination.jsp" class="dropdown-toggle" data-toggle="dropdown" role="button"
                    aria-haspopup="true" aria-expanded="false"><i class="glyphicon glyphicon-globe"></i>
                    Destinations <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  
     <%
    for (UserModel user : list) {
    %>
    <li><%= user.getTd() %></li>
    <% } %>

                   
                    <!-- Add more destinations as needed -->
                </ul>
            </li>
            <li><a href="#"><i class="glyphicon glyphicon-plane"></i>  Tours</a></li>
          <li><a href="#"><i class="glyphicon glyphicon-list-alt"></i>  Bookings</a></li>
          <li><a href="#"><i class="glyphicon glyphicon-bed"></i>  Analytics</a></li>
          <li><a href="index.jsp"><i class="glyphicon glyphicon-user "></i>  Admin</a></li>
          <li><a href="../index.jsp"><i class="glyphicon glyphicon-log-out"></i>  Logout</a></li>
        </ul>
      </nav>
    </div>
    <main>
        
        
      <section>

        <div class="main-container">
          <span class="text-uppercase page-subtitle"> Dashboard</span>
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
         <section class="settings">
        <div class="container">
            <h2>Settings</h2>
            <form>
                <div class="form-group">
                    <label for="username">Username</label>
                    <input type="text" id="username" name="username" placeholder="Enter your username" required>
                </div>

                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" placeholder="Enter your email" required>
                </div>

                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="password" placeholder="Enter your password" required>
                </div>

                <div class="form-group" style="text-align:center;">
                  <button> <input class="btn btn-primary" type="submit" value="Save Settings"></button> 
                </div>
            </form>
        </div>
    </section>
      
      
    
    <div class="panel panel-default">
      <div class="panel-heading">
          <h3 class="panel-title">Recent Bookings</h3>
      </div>
      <div class="panel-body">
          <div class="row">
              <!-- First Table -->
              <div class="col-md-4">
                  <table class="table table-striped">
                    <div class="panel-heading">
                      <h3 class="panel-title">Recent Bookings</h3>
                  </div>
                    <thead>
                      <tr>
                          <th>  #</th>
                          <th>  Customer</th>
                          <th>  Destination</th>
                          <th>  Date</th>
                      </tr>
                  </thead>
                  <tbody>
                    <%
        for(UserModel user:list){
          %> 
                        <tr>
                            <td><%= user.getId() %></td>
                            <td><%= user.getName() %></td>
                            <td><%= user.getTd() %></td>
                            <td><%= user.getDeparturedate() %></td>
                        </tr>
                        <%
                        }%>
                    </tbody>
                  </table>
              </div>
   <div class="col-md-4">
                  <table class="table table-striped">
                    <div class="panel-heading">
                      <h3 class="panel-title">Recent Bookings</h3>
                  </div>
                      <!-- Define the header and rows for the second table here -->
                      <thead>
                        <tr>
                            <th>  #</th>
                            <th>  Customer</th>
                            <th>  Destination</th>
                            <th>  Date</th>
                        </tr>
                    </thead>
                    <tbody>
                      <%
          for(UserModel user:list){
            %> 
                          <tr>
                              <td><%= user.getId() %></td>
                              <td><%= user.getName() %></td>
                              <td><%= user.getTd() %></td>
                              <td><%= user.getDeparturedate() %></td>
                          </tr>
                          <%
                          }%>
                      </tbody>
                  </table>
              </div>
   <div class="col-md-4">
                  <table class="table table-striped">
                    <div class="panel-heading">
                      <h3 class="panel-title">Recent Bookings</h3>
                  </div>
                      <!-- Define the header and rows for the second table here -->
                      <thead>
                        <tr>
                            <th>  #</th>
                            <th>  Customer</th>
                            <th>  Destination</th>
                            <th>  Date</th>
                        </tr>
                    </thead>
                    <tbody>
                      <%
          for(UserModel user:list){
            %> 
                          <tr>
                              <td><%= user.getId() %></td>
                              <td><%= user.getName() %></td>
                              <td><%= user.getTd() %></td>
                              <td><%= user.getDeparturedate() %></td>
                          </tr>
                          <%
                          }%>
                      </tbody>
                  </table>
              </div>
  
             
              </div>
          </div>
      </div>
  </div>
  

    </main>
    <footer>
      <p>&copy; 2023 Tourism Dashboard. All rights reserved.</p>
    </footer>
  </div>
</body>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</html>