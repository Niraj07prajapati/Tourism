<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="headerlink.jsp"></jsp:include>
<jsp:include page="header.jsp"></jsp:include>
    <section class="contact">
        <div class="contact-form">
          <h1><span>Contact</span> <span>Us</span></h1>
          <p>We are here to assist you! Fill out the form below, and we will respond within 2 business days.</p>
          <form action="action1.jsp">
            <div class="form-group">
              <label for="name">Your Name:</label>
              <input type="text" id="subject" name="name" placeholder="Enter your name" required>
            </div>
            <div class="form-group">
              <label for="email">Your E-mail:</label>
              <input type="email" id="email" name="email" placeholder="Enter your e-mail" required>
            </div>
            <div class="form-group">
              <label for="subject">Subject:</label>
              <input type="text" id="subject" name="subject" placeholder="Enter the reason for contacting" required>
            </div>
            <div class="form-group">
              <label for="message">Your Message:</label>
              <textarea id="message" name="message" rows="5" placeholder="Enter your message" required></textarea>
            </div>
           <a href="successful.jsp"> <button type="submit" class="submit-btn">Submit</button></a>
          </form>
        </div>
      </section>
<jsp:include page="footer.jsp"></jsp:include>
<jsp:include page="footerlink.jsp"></jsp:include>