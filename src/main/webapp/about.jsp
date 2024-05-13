
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="headerlink.jsp"></jsp:include>
<jsp:include page="header.jsp"></jsp:include>
<style>
/* CSS Styles */
.unique-our-team-section {
    background-color: #f9f9f9;
    padding: 40px 0;
    text-align: center;
}

.unique-container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
}

.unique-team-title {
    font-size: 24px;
    margin-bottom: 20px;
    color: #333;
}

.unique-team-members-row {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 20px;
}

.unique-team-member {
    text-align: center;
    background-color: #fff;
    border: 1px solid #ccc;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.2);
    width: 300px;
}

.unique-team-member-image {
    border-radius: 50%;
    max-width: 150px;
    height: auto;
    margin: 0 auto 15px;
}

.unique-team-member-name {
    font-size: 18px;
    color: #333;
    margin-bottom: 5px;
}

.unique-team-member-role {
    font-size: 14px;
    color: #666;
    margin-bottom: 10px;
}

.unique-team-member-description {
    font-size: 16px;
    color: #444;
}

</style>
<div class="container10">
    <h1>About Us</h1>

    <div class="mission">
      <h2>Our Mission</h2>
      <p>
        At [Company Name], our mission is to inspire and empower travelers to explore the world by curating remarkable journeys that exceed expectations. We believe that travel has the power to broaden horizons, foster cultural understanding, and create meaningful connections. Through our dedication and expertise, we aim to make your travel dreams a reality.
      </p>
    </div>

    <div class="highlights">
      <h2>What Sets Us Apart</h2>
      <div class="highlight-item">
        <img src="img/1a.jpg" alt="Expert Guides">
        <p>Expert Guides: Our handpicked team of experienced guides are local experts who share their in-depth knowledge and passion for the destinations we offer. They will accompany you throughout your journey, ensuring an enriching and authentic experience.</p>
      </div>
      <div class="highlight-item">
        <img src="img/2a.jpg" alt="Tailored Itineraries">
        <p>Tailored Itineraries: We understand that every traveler is unique. That's why we take the time to understand your preferences, interests, and budget to craft personalized itineraries that cater to your specific needs.</p>
      </div>
      <div class="highlight-item">
        <img src="img/3a.jpg" alt="Unparalleled Customer Service">
        <p>Unparalleled Customer Service: We pride ourselves on delivering outstanding customer service from the moment you contact us until you return home. Our friendly and knowledgeable team is available 24/7 to assist you with any questions or concerns.</p>
      </div>
    </div>

    <div class="commitment">
      <h2>Our Commitment to Sustainability</h2>
      <p>
        As avid travelers, we recognize the importance of responsible and sustainable tourism. We are dedicated to minimizing our environmental impact and supporting local communities. We work closely with local partners who share our commitment to sustainable practices, ensuring that your travel experiences contribute positively to the destinations you visit.
      </p>
    </div>

    <div class="contact">
      <h2>Get in Touch</h2>
      <div class="contact-item">
        <img src="phone-icon.png" alt="Phone">
        <p>Phone: 123-456-7890</p>
      </div>
      <div class="contact-item">
        <img src="email-icon.png" alt="Email">
        <p>Email: info@example.com</p>
      </div>
      <div class="contact-item">
        <img src="location-icon.png" alt="Location">
        <p>123 Main Street, City, Country</p>
      </div>
    </div>
  </div>
  
  <!-- Our Team Section -->
<section id="unique-our-team" class="unique-our-team-section">
    <div class="unique-container">
        <h2 class="unique-team-title">Meet Our Outstanding Team</h2>
        
        <!-- Team Members Row -->
        <div class="unique-team-members-row">

<!-- Team Member 1 -->
<div class="unique-team-member">
    <img src="img/user-1.png" alt="Team Member 1" class="unique-team-member-image">
    <h3 class="unique-team-member-name">Rajesh Sharma</h3>
    <p class="unique-team-member-role">Co-Founder & CEO</p>
    <p class="unique-team-member-description">Rajesh is passionate about our mission and leads our team with a clear vision. He brings over 10 years of experience in the industry.</p>
</div>

<!-- Team Member 2 -->
<div class="unique-team-member">
    <img src="img/user-2.png" alt="Team Member 2" class="unique-team-member-image">
    <h3 class="unique-team-member-name">Priya Patel</h3>
    <p class="unique-team-member-role">Chief Marketing Officer</p>
    <p class="unique-team-member-description">Priya is a marketing guru with a proven track record of driving brand awareness and growth. She's a creative thinker and a dedicated team player.</p>
</div>

<!-- Team Member 3 -->
<div class="unique-team-member">
    <img src="img/user-3.png" alt="Team Member 3" class="unique-team-member-image">
    <h3 class="unique-team-member-name">Amit Singh</h3>
    <p class="unique-team-member-role">Lead Designer</p>
    <p class="unique-team-member-description">Amit is a creative genius who brings our brand to life through stunning design. His attention to detail is unmatched.</p>
</div>
            <!-- Add more team members as needed -->

        </div>
    </div>
</section>

<jsp:include page="footer.jsp"></jsp:include>
<jsp:include page="footerlink.jsp"></jsp:include>