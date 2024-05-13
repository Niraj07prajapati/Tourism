<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="headerlink.jsp"></jsp:include>
<jsp:include page="header.jsp"></jsp:include>
<style>

/* Style the guides section */
.guides-section {
    background-color: #f5f5f5;
    padding: 20px;
    text-align: center;
}

/* Style the guide cards */
.guide-card {
    background-color: #fff;
    border: 1px solid #ccc;
    box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.2);
    margin: 20px;
    padding: 20px;
    max-width: 300px;
    display: inline-block;
    text-align: left;
}

/* Style guide card images */
.guide-card img {
    max-width: 100%;
    height: auto;
}

/* Style guide card headings */
.guide-card h3 {
    font-size: 20px;
    color: #333;
    margin-top: 10px;
}

/* Style guide card location */
.guide-card p strong {
    font-weight: bold;
}

/* Style guide card descriptions */
.guide-card p {
    font-size: 16px;
    color: #666;
    padding-top: 10px;
}
</style>
<section class="package" id="package">
    <div class="package-title">
        <h2>Packages</h2>
    </div>

    <div class="package-content">
        
        <div class="box">
            <div class="image">
                <img src="img/destination-2.jpg" alt="">
                <h3>Rs.9,999/-</h3>
            </div>
          <div class="form-group" style="text-align:center;">
             <a href="book.jsp"> <input type="submit" value="Book Now" class="submit-btn"></a>
            </div>
        <div class="dest-content">
            <div class="location">
                <h4>Bronze</h4>
                <ul class="pac-details">
                    <li>2 Star Hotel</li>
                    <li>5 Nights Stay</li>
                    <li>Free photo Session</li>
                    <li>Friendly Tour Guide</li>
                    <li>24/7 Customer Help Center</li>
                </ul>
                
            </div>
        </div>
        </div>
        
        <div class="box">
            <div class="image">
                <img src="img/destination-1.jpg" alt="">
                <h3>Rs.19,999/-</h3>
            </div>
              <div class="form-group" style="text-align:center;">
             <a href="book.jsp"> <input type="submit" value="Book Now" class="submit-btn"></a>
            </div>
        
        <div class="dest-content">
            <div class="location">
                <h4>Silver</h4>
                <ul class="pac-details">
                    <li>3 Star Hotel</li>
                    <li>7 Nights Stay</li>
                    <li>Free photo Session</li>
                    <li>Friendly Tour Guide</li>
                    <li>24/7 Customer Help Center</li>
                </ul>
            </div>
        </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="img/destination-2.jpg" alt="">
                <h3>Rs.29,999/-</h3>
            </div>
          <div class="form-group" style="text-align:center;">
             <a href="book.jsp"> <input type="submit" value="Book Now" class="submit-btn"></a>
            </div>
        <div class="dest-content">
            <div class="location">
                <h4>Gold</h4>
                <ul class="pac-details">
                    <li>4 Star Hotel</li>
                    <li>10 Nights Stay</li>
                    <li>Breakfast and Dinner</li>
                    <li>Free photo Session</li>
                    <li>Friendly Tour Guide</li>
                    <li>24/7 Customer Help Center</li>
                </ul>
            </div>
        </div>
        </div>

        <div class="box">
            <div class="image">
                <img src="img/destination-1.jpg" alt="">
                <h3>Rs.39,999/-</h3>
            </div>
              <div class="form-group" style="text-align:center;">
             <a href="book.jsp"> <input type="submit" value="Book Now" class="submit-btn"></a>
            </div>
        
        <div class="dest-content">
            <div class="location">
                <h4>Platinum</h4>
                <ul class="pac-details">
                    <li>5 Star Hotel</li>
                    <li>14 Nights Stay</li>
                    <li>Breakfast, Lunch and Dinner</li>
                    <li>Bornfire</li>
                    <li>Free photo Session</li>
                    <li>Friendly Tour Guide</li>
                    <li>24/7 Customer Help Center</li>
                </ul>
            </div>
        </div>
        </div>

    </div>

</section>
<section class="guides-section">
        <h2>Meet Our Tour Guides</h2>
        
        <!-- Guide 1 -->
        <div class="guide-card">
            <img src="img/user-1.png" alt="Tour Guide 1">
            <h3>Rajesh Sharma</h3>
            <p><strong>Location:</strong> Delhi</p>
            <p>With a decade of experience, Rajesh is a passionate tour guide who loves sharing the beauty and history of our destinations with travelers. He speaks multiple languages and is known for his extensive knowledge.</p>
        </div>
        
        <!-- Guide 2 -->
        <div class="guide-card">
            <img src="img/user-2.png" alt="Tour Guide 2">
            <h3>Priya Patel</h3>
            <p><strong>Location:</strong> Mumbai</p>
            <p>Priya is an enthusiastic and friendly guide who ensures every traveler has an unforgettable experience. Her storytelling skills and local insights make her tours truly memorable.</p>
        </div>
        
        <!-- Guide 3 -->
        <div class="guide-card">
            <img src="img/user-3.png" alt="Tour Guide 3">
            <h3>Amit Singh</h3>
            <p><strong>Location:</strong> Jaipur</p>
            <p>Amit is a knowledgeable guide with a deep love for the culture and heritage of our destinations. He specializes in historical tours and takes pride in showcasing hidden gems.</p>
        </div>

        <!-- Guide 4 -->
        <div class="guide-card">
            <img src="img/user-1.png" alt="Tour Guide 4">
            <h3>Neha Gupta</h3>
            <p><strong>Location:</strong> Varanasi</p>
            <p>Neha is a seasoned tour guide who brings the rich history and culture of our destinations to life. Her engaging tours leave travelers with a deep appreciation for the region.</p>
        </div>

        <!-- Guide 5 -->
        <div class="guide-card">
            <img src="img/user-2.png" alt="Tour Guide 5">
            <h3>Karthik Reddy</h3>
            <p><strong>Location:</strong> Bangalore</p>
            <p>Karthik is a charismatic guide with a passion for adventure. He specializes in nature and wildlife tours, providing travelers with unforgettable experiences in the great outdoors.</p>
        </div>

        <!-- Guide 6 -->
        <div class="guide-card">
            <img src="img/user-3.png" alt="Tour Guide 6">
            <h3>Deepika Joshi</h3>
            <p><strong>Location:</strong> Udaipur</p>
            <p>Deepika is a cultural expert who introduces travelers to the traditions and festivals of our destinations. Her tours are a celebration of local heritage.</p>
        </div>

        <!-- Guide 7 -->
        <div class="guide-card">
            <img src="img/user-1.png" alt="Tour Guide 7">
            <h3>Vikram Verma</h3>
            <p><strong>Location:</strong> Chandigarh</p>
            <p>Vikram is a food enthusiast and culinary expert who takes travelers on gastronomic adventures. Explore the flavors of our destinations with him.</p>
        </div>

        <!-- Guide 8 -->
        <div class="guide-card">
            <img src="img/user-2.png" alt="Tour Guide 8">
            <h3>Shalini Kapoor</h3>
            <p><strong>Location:</strong> Amritsar</p>
            <p>Shalini is an art and history aficionado who unveils the artistic treasures and architectural wonders of our destinations. Dive into the world of art and culture with her.</p>
        </div>

        <!-- Guide 9 -->
        <div class="guide-card">
            <img src="img/user-3.png" alt="Tour Guide 9">
            <h3>Arun Kumar</h3>
            <p><strong>Location:</strong> Hyderabad</p>
            <p>Arun is an adventure seeker who leads adrenaline-pumping tours. From trekking to extreme sports, he's your guide to thrilling experiences.</p>
        </div>

        <!-- Guide 10 -->
        <div class="guide-card">
            <img src="img/user-1.png" alt="Tour Guide 10">
            <h3>Mala Khanna</h3>
            <p><strong>Location:</strong> Kolkata</p>
            <p>Mala is a wellness expert who offers rejuvenating and holistic experiences. Embark on a journey of relaxation and mindfulness with her.</p>
        </div>
    </section>
    
<jsp:include page="footer.jsp"></jsp:include>
<jsp:include page="footerlink.jsp"></jsp:include>