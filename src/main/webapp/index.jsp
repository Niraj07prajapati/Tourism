<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="headerlink.jsp"></jsp:include>
<jsp:include page="header.jsp"></jsp:include>
<style>


.testimonial-container {
   max-width: 1359px;
    margin: 0 auto;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between; /* Adjust alignment as needed */
}

.card-5 {
    width: calc(30.33% - 20px); /* Adjust the width as needed for the number of testimonials per row */
    margin-bottom: 20px;
    padding: 20px;
    background-color: #fff;
    border-radius: 5px;
    box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
}

.card-5 img {
    width: 50px;
    height: 50px;
    border-radius: 50%;
    margin-right: 10px;
}

.card-5 .author {
    font-weight: bold;
    margin-bottom: 5px;
}

.card-5 .text {
    font-style: italic;
}


</style>
<!-- 
    <section class="tour-search">
        <div class="container">

          <form action="" class="tour-search-form">

            <div class="input-wrapper">
              <label for="destination" class="input-label">Search Destination*</label>

              <input type="text" name="destination" id="destination" required placeholder="Enter Destination"
                class="input-field">
            </div>

            <div class="input-wrapper">
              <label for="people" class="input-label">Pax Number*</label>

              <input type="number" name="people" id="people" required placeholder="No.of People" class="input-field">
            </div>

            <div class="input-wrapper">
              <label for="checkin" class="input-label">Checkin Date**</label>

              <input type="date" name="checkin" id="checkin" required class="input-field">
            </div>

            <div class="input-wrapper">
              <label for="checkout" class="input-label">Checkout Date*</label>

              <input type="date" name="checkout" id="checkout" required class="input-field">
            </div>

            <button type="submit" class="btn btn-secondary">Inquire now</button>

          </form>

        </div>
      </section> -->
     <section class="container1">
      <div class="text">
        <h2>We have the best services available for you!</h2>
    </div>
    <div class="rowitems">
        <div class="container1-box">
        <div class="container1-image">
           <img src="img/1a.jpg" alt="Flight Services">
        </div>
            <h4>Flight Services</h4>
            <p>Arrival and Departure</p>
        </div>
    
        <div class="container1-box">
        <div class="container1-image">
           <img src="img/2a.jpg" alt="Food Services">
        </div>
            <h4>Food Services</h4>
            <p>Catering</p>
        </div>

        <div class="container1-box">
        <div class="container1-image">
            <img src="img/3a.jpg" alt="Travel Services">
        </div>
            <h4>Travel Services</h4>
            <p>Pick-up/drop</p>
        </div>

        <div class="container1-box">
        <div class="container1-image">
            <img src="img/4a.jpg" alt="Hotel Services">
        </div>
            <h4>Hotel Services</h4>
            <p>Check-in/out</p>
        </div>

    </div>

    </div>

     </section>

     <section class="section destination">
      <div class="container2">

        <p class="section-subtitle">Destinations</p>

        <h2 class="h2 section-title">Choose Your Place</h2>

        <ul class="destination-list">

          <li class="w-50">
            <a href="#" class="destination-card">

              <figure class="card-banner">
                <img src="img/d.jpg" width="1140" height="1100" loading="lazy"
                  alt="Malé, Maldives" class="img-cover">
              </figure>

              <div class="card-content">
                <p class="card-subtitle">Malé</p>

                <h3 class="h3 card-title">Maldives</h3>
              </div>

            </a>
          </li>

          <li class="w-50">
            <a href="#" class="destination-card">

              <figure class="card-banner">
                <img src="img/c.jpg" width="1140" height="1100" loading="lazy"
                  alt="Bangkok, Thailand" class="img-cover">
              </figure>

              <div class="card-content">
                <p class="card-subtitle">Bangkok</p>

                <h3 class="h3 card-title">Thailand</h3>
              </div>

            </a>
          </li>

          <li>
            <a href="#" class="destination-card">

              <figure class="card-banner">
                <img src="img/a.jpg" width="1110" height="480" loading="lazy"
                  alt="Kuala Lumpur, Malaysia" class="img-cover">
              </figure>

              <div class="card-content">
                <p class="card-subtitle">Kuala Lumpur</p>

                <h3 class="h3 card-title">Malaysia</h3>
              </div>

            </a>
          </li>

          <li>
            <a href="#" class="destination-card">

              <figure class="card-banner">
                <img src="img/b.jpg" width="1110" height="480" loading="lazy"
                  alt="Kathmandu, Nepal" class="img-cover">
              </figure>

              <div class="card-content">
                <p class="card-subtitle">Kathmandu</p>

                <h3 class="h3 card-title">Nepal</h3>
              </div>

            </a>
          </li>

        
        </ul>

      </div>
    </section>

    <section class="section popular">
      <div class="container3">

        <p class="section-subtitle">Featured Tours</p>

        <h2 class="h2 section-title">Most Popular Tours</h2>

        <ul class="popular-list">

          <li>
            <div class="popular-card">

              <figure class="card-banner">
                <a href="#">
                  <img src="img/c.jpg" width="740" height="518" loading="lazy"
                    alt="Kuala Lumpur, Malaysia" class="img-cover">
                </a>

                <span class="card-badge">
                  <ion-icon name="time-outline"></ion-icon>

                  <time datetime="P12D">20 Days</time>
                </span>
              </figure>

              <div class="card-content">

                <div class="card-wrapper">
                  <div class="card-price">From $120.00</div>

                  <div class="card-rating">
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star-outline"></ion-icon>

                    <data value="2">(2)</data>
                  </div>
                </div>

                <h3 class="card-title">
                  <a href="#">A good traveler has no fixed plans and is not intent on arriving.</a>
                </h3>

                <address class="card-location">Shimla, India</address>

              </div>

            </div>
          </li>

          <li>
            <div class="popular-card">

              <figure class="card-banner">
                <a href="#">
                  <img src="img/a.jpg" width="740" height="518" loading="lazy"
                    alt="Kuala Lumpur, Malaysia" class="img-cover">
                </a>

                <span class="card-badge">
                  <ion-icon name="time-outline"></ion-icon>

                  <time datetime="P12D">16 Days</time>
                </span>
              </figure>

              <div class="card-content">

                <div class="card-wrapper">
                  <div class="card-price">From $30.00</div>

                  <div class="card-rating">
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star-outline"></ion-icon>

                    <data value="2">(3)</data>
                  </div>
                </div>

                <h3 class="card-title">
                  <a href="#">I am not a great book, I am not a great artist, but I love art and I love food, so I am the perfect traveler</a>
                </h3>

                <address class="card-location">Srilanka</address>

              </div>

            </div>
          </li>

          <li>
            <div class="popular-card">

              <figure class="card-banner">
                <a href="#">
                  <img src="img/b.jpg" width="740" height="518" loading="lazy"
                    alt="Kuala Lumpur, Malaysia" class="img-cover">
                </a>

                <span class="card-badge">
                  <ion-icon name="time-outline"></ion-icon>

                  <time datetime="P12D">19 Days</time>
                </span>
              </figure>

              <div class="card-content">

                <div class="card-wrapper">
                  <div class="card-price">From $80.00</div>

                  <div class="card-rating">
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star-outline"></ion-icon>

                    <data value="2">(4)</data>
                  </div>
                </div>

                <h3 class="card-title">
                  <a href="#">A good traveler has no fixed plans and is not intent on arriving.</a>
                </h3>

                <address class="card-location">Kashmir, India</address>

              </div>

            </div>
          </li>

          <li>
            <div class="popular-card">

              <figure class="card-banner">
                <a href="#">
                  <img src="img/b.jpg" width="740" height="518" loading="lazy"
                    alt="Kuala Lumpur, Malaysia" class="img-cover">
                </a>

                <span class="card-badge">
                  <ion-icon name="time-outline"></ion-icon>

                  <time datetime="P12D">10 Days</time>
                </span>
              </figure>

              <div class="card-content">

                <div class="card-wrapper">
                  <div class="card-price">From $70.00</div>

                  <div class="card-rating">
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star-outline"></ion-icon>

                    <data value="2">(5)</data>
                  </div>
                </div>

                <h3 class="card-title">
                  <a href="#">A good traveler has no fixed plans and is not intent on arriving.</a>
                </h3>

                <address class="card-location">Maldives</address>

              </div>

            </div>
          </li>
          
          <li>
            <div class="popular-card">

              <figure class="card-banner">
                <a href="#">
                  <img src="img/c.jpg" width="740" height="518" loading="lazy"
                    alt="Kuala Lumpur, Malaysia" class="img-cover">
                </a>

                <span class="card-badge">
                  <ion-icon name="time-outline"></ion-icon>

                  <time datetime="P12D">15 Days</time>
                </span>
              </figure>

              <div class="card-content">

                <div class="card-wrapper">
                  <div class="card-price">From $100.00</div>

                  <div class="card-rating">
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star-outline"></ion-icon>

                    <data value="2">(6)</data>
                  </div>
                </div>

                <h3 class="card-title">
                  <a href="#">A good traveler has no fixed plans and is not intent on arriving.</a>
                </h3>

                <address class="card-location">Kuala Lumpur, Malaysia</address>

              </div>

            </div>
          </li>
        </ul>

      </div>
    </section>

    <section class="section about">
      <div class="container4">
        <div class="about-content">
          <div class="about-text">
            <p class="section-subtitle">About Us</p>
            <h2 class="h2 section-title">Explore all tour of the world with us.</h2>
            <p>
              available, but the majority have suffered alteration in some form, by injected humour, or
              randomised  look even slightly believable.
            </p>
            <ul class="about-list">
              <li class="about-item">
                <div class="about-item-icon">
                  <ion-icon name="compass"></ion-icon>
                </div>
                <div class="about-item-content">
                  <h3 class="h3 about-item-title">Tour guide</h3>
                  <p>Lorem Ipsum available, but the majority have suffered alteration in some.</p>
                </div>
              </li>
              <li class="about-item">
                <div class="about-item-icon">
                  <ion-icon name="briefcase"></ion-icon>
                </div>
                <div class="about-item-content">
                  <h3 class="h3 about-item-title">Friendly price</h3>
                  <p>Lorem Ipsum available, but the majority have suffered alteration in some.</p>
                </div>
              </li>
              <li class="about-item">
                <div class="about-item-icon">
                  <ion-icon name="umbrella"></ion-icon>
                </div>
                <div class="about-item-content">
                  <h3 class="h3 about-item-title">Reliable tour</h3>
                  <p>Lorem Ipsum available, but the majority have suffered alteration in some.</p>
                </div>
              </li>
            </ul>
            <a href="book.jsp" class="btn btn-primary">Booking Now</a>
          </div>
          <div class="about-image">
            <img src="img/destination-2.jpg" width="756" height="842" loading="lazy" alt="" class="w-100">
          </div>
        </div>
      </div>
    </section>


    <section class="features">
      <div class="container9">
  
        <p class="section-subtitle">Discover Our Attractions</p>
  
        <h2 class="h2 section-title">Popular Destinations</h2>
  
        <ul class="features-list">
  
          <li>
            <a href="#" class="features-card">
              <div class="card-icon">
                <ion-icon name="earth-outline"></ion-icon>
              </div>
              <h3 class="card-title">Exotic Beaches</h3>
              <div class="card-btn">
                <ion-icon name="arrow-forward-outline"></ion-icon>
              </div>
            </a>
          </li>
  
          <li>
            <a href="#" class="features-card">
              <div class="card-icon">
                <ion-icon name="camera-outline"></ion-icon>
              </div>
              <h3 class="card-title">Historical Landmarks</h3>
              <div class="card-btn">
                <ion-icon name="arrow-forward-outline"></ion-icon>
              </div>
            </a>
          </li>
  
          <li>
            <a href="#" class="features-card">
              <div class="card-icon">
                <ion-icon name="restaurant-outline"></ion-icon>
              </div>
              <h3 class="card-title">Culinary Delights</h3>
              <div class="card-btn">
                <ion-icon name="arrow-forward-outline"></ion-icon>
              </div>
            </a>
          </li>
  
          <li>
            <a href="#" class="features-card">
              <div class="card-icon">
                <ion-icon name="walk-outline"></ion-icon>
              </div>
              <h3 class="card-title">Adventure Trails</h3>
              <div class="card-btn">
                <ion-icon name="arrow-forward-outline"></ion-icon>
              </div>
            </a>
          </li>
  
          <li>
            <a href="#" class="features-card">
              <div class="card-icon">
                <ion-icon name="wine-outline"></ion-icon>
              </div>
              <h3 class="card-title">Wine Tasting Tours</h3>
              <div class="card-btn">
                <ion-icon name="arrow-forward-outline"></ion-icon>
              </div>
            </a>
          </li>
  
          <li>
            <a href="#" class="features-card">
              <div class="card-icon">
                <ion-icon name="snow-outline"></ion-icon>
              </div>
              <h3 class="card-title">Winter Wonderland</h3>
              <div class="card-btn">
                <ion-icon name="arrow-forward-outline"></ion-icon>
              </div>
            </a>
          </li>
  
          <li>
            <a href="#" class="features-card">
              <div class="card-icon">
                <ion-icon name="bicycle-outline"></ion-icon>
              </div>
              <h3 class="card-title">Cycling Adventures</h3>
              <div class="card-btn">
                <ion-icon name="arrow-forward-outline"></ion-icon>
              </div>
            </a>
          </li>
  
          <li>
            <a href="#" class="features-card">
              <div class="card-icon">
                <ion-icon name="airplane-outline"></ion-icon>
              </div>
              <h3 class="card-title">Scenic Flights</h3>
              <div class="card-btn">
                <ion-icon name="arrow-forward-outline"></ion-icon>
              </div>
            </a>
          </li>
  
        </ul>
  
      </div>
    </section>

<section>
<h1 style="text-align: center;">Our reviews</h1>
<div class="testimonial-container">
            <div class="card-5">
                <img src="img/user-1.png" alt="User 1">
                <div class="author">Rajesh Sharma</div>
                <div class="text">I had an incredible journey exploring the mesmerizing landscapes with this tour company. Highly recommended!</div>
            </div>
            
            <div class="card-5">
                <img src="img/user-2.png" alt="User 2">
                <div class="author">Priya Patel</div>
                <div class="text">The tour guides were extremely knowledgeable, and the accommodations were top-notch. I'll definitely book with them again.</div>
            </div>

            <div class="card-5">
                <img src="img/user-3.png" alt="User 3">
                <div class="author">Amit Singh</div>
                <div class="text">This trip exceeded my expectations in every way. I can't wait to return and explore more with this company.</div>
            </div>
              <div class="card-5">
                <img src="img/user-3.png" alt="User 3">
                <div class="author">Amit Singh</div>
                <div class="text">This trip exceeded my expectations in every way. I can't wait to return and explore more with this company.</div>
            </div>
             <div class="card-5">
                <img src="img/user-3.png" alt="User 3">
                <div class="author">Amit Singh</div>
                <div class="text">This trip exceeded my expectations in every way. I can't wait to return and explore more with this company.</div>
            </div>
             <div class="card-5">
                <img src="img/user-3.png" alt="User 3">
                <div class="author">Amit Singh</div>
                <div class="text">This trip exceeded my expectations in every way. I can't wait to return and explore more with this company.</div>
            </div>
            
        </div>
</section>
    <section class="cta" id="contact">
      <div class="container5">

        <div class="cta-content">
          <p class="section-subtitle">Call To Action</p>

          <h2 class="h2 section-title">Ready For Unforgatable Travel. Remember Us!</h2>

          <p class="section-text">
            Fusce hic augue velit wisi quibusdam pariatur, iusto primis, nec nemo, rutrum. Vestibulum cumque
            laudantium. Sit ornare
            mollitia tenetur, aptent.
          </p>
        </div>

        <a href="contact.jsp"><button class="btn btn-secondary  sum">Contact Us !</button></a>

      </div>
    </section>




<jsp:include page="footer.jsp"></jsp:include>
<jsp:include page="footerlink.jsp"></jsp:include>