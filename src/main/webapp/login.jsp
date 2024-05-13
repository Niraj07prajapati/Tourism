<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="headerlink.jsp"></jsp:include>
<jsp:include page="header.jsp"></jsp:include>

    <section class="registration">
        <div class="register-form">
           <h2> <span>Login</span></h2>
  <form action="action.jsp" method="POST">
      
       <div class="form-group">
        <label for="username">Username</label>
        <input type="name" id="email" name="email" placeholder="Enter your username" required>
      </div> 
      <div class="form-group">
        <label for="name">Email</label>
        <input type="name" id="name" name="name" placeholder="Enter your email" required>
      </div>
      <div class="form-group">
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" placeholder="Enter your password" required>
      </div>
        <div class="form-group">
                <label for="loginType">Login as:</label>
                <select id="loginType" name="loginType" required>
                    <option value="admin">Admin</option>
                    <option value="user">User</option>
                </select>
            </div>
      <div class="form-group">
        <input type="submit" name="btn" value="Login">
      </div>
    </form>
   <div style="text-align: center;">
    Don't have an account? <a href="register.jsp" class="text-decoration-none">create one</a>
</div>

</div>
      </section>
      
      
<jsp:include page="footer.jsp"></jsp:include>
<jsp:include page="footerlink.jsp"></jsp:include>