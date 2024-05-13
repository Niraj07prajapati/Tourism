<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="headerlink.jsp"></jsp:include>
<jsp:include page="header.jsp"></jsp:include>

    <section class="registration">
        <div class="register-form">
          <h1>Register <span>Here</span></h1>
          <form action="action2.jsp" method="post">
            <div class="form-group">
              <label for="name">Name</label>
              <input type="text" id="name" name="name" placeholder="Enter your name" required>
            </div>
            <div class="form-group">
              <label for="email">Email</label>
              <input type="email" id="email" name="email" placeholder="Enter your email" required>
            </div>
             <div class="form-group">
              <label for="password">Password</label>
              <input type="password" id="password" name="password" placeholder="Enter your password" required>
            </div>
            <div class="form-group">
              <label for="password">Confirm Password</label>
              <input type="password" id="password" name="password" placeholder="Enter your password" required>
            </div>
            <div class="form-group">
              <label for="phone">Phone No.</label>
              <input type="tel" id="phone" name="phone" placeholder="Enter your phone number" required>
            </div>
            <div class="form-group">
              <label for="age">Age</label>
              <input type="number" id="age" name="age" placeholder="Enter your age" required>
            </div>
            <hr>
            <div class="form-group">
              <label>Gender</label>
              <div class="radio-group">
                <label>
                  <input type="radio" name="gender" value="male" required> Male
                </label>
                <label>
                  <input type="radio" name="gender" value="female"> Female
                </label>
              </div>
            </div>
            <hr>
            <div class="form-group">
              <label for="departure">Departure</label>
              <input type="datetime-local" id="departure" name="departuredate" required>
            </div>
            <div class="form-group">
              <label for="return">Return</label>
              <input type="datetime-local" id="return" name="returndate" required>
            </div>
            <hr>
            <div class="form-group">
              <label>Travel Destination</label>
              <div class="checkbox-group">
                <label>
                  <input type="checkbox" name="td" value="Kashmir"> Kashmir
                </label>
                <label>
                  <input type="checkbox" name="td" value="Istanbul"> Istanbul
                </label>
                <label>
                  <input type="checkbox" name="td" value="Paris"> Paris
                </label>
                <label>
                  <input type="checkbox" name="td" value="Bali"> Bali
                </label>
                <label>
                  <input type="checkbox" name="td" value="Dubai"> Dubai
                </label>
                <label>
                  <input type="checkbox" name="td" value="Geneva"> Geneva
                </label>
                <label>
                  <input type="checkbox" name="td" value="Port Blair"> Port Blair
                </label>
                <label>
                  <input type="checkbox" name="td" value="Rome"> Rome
                </label>
              </div>
            </div>
            <hr>
            <div class="form-group">
              <label>Package</label>
              <div class="radio-group">
                <label>
                  <input type="radio" name="locations" value="bronze" required> Bronze
                </label>
                <label>
                  <input type="radio" name="locations" value="silver"> Silver
                </label>
                <label>
                  <input type="radio" name="locations" value="gold"> Gold
                </label>
                <label>
                  <input type="radio" name="locations" value="platinum"> Platinum
                </label>
              </div>
            </div>
            <hr>
            <div class="form-group" style="text-align: center;">
              <label >
                <input type="checkbox" name="t&c" required class="ccc"> I accept the Terms & Conditions.
              </label>
            </div>
            <div class="form-group">
              <input type="submit" value="Submit" class="submit-btn">
            </div>
          </form>
          <hr>
          <p class="notice">For the latest deals and tips, travel no further than your inbox</p>
        </div>
      </section>
      

<jsp:include page="footer.jsp"></jsp:include>
<jsp:include page="footerlink.jsp"></jsp:include>