<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="headerlink.jsp"></jsp:include>
<jsp:include page="header.jsp"></jsp:include>
<style>
/* @import url("https://fonts.googleapis.com/css2?family=Comfortaa:wght@300;400;500;600;700&display=swap"); */
@import url("https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");


.gallery {
    background: whitesmoke;
    position: relative;
    column-count: 4;
    column-gap: 0;
    width: 100%;
    min-height: 100vh;
}

.box {
    position: relative;
    transform-style: preserve-3d;
    overflow: hidden;
    display: grid;
    place-items: center;
    transform: translate(0, 0) rotateX(0deg) rotateY(0deg);
    margin: 10px;
    padding : 20px;
    page-break-inside: avoid;
    perspective: 512px;
    transition: 0.3s ease-out;
}

.box img {
    width: calc(100% + 50px);
    height: calc(100% + 50px);
    pointer-events: none;
    transition: 0.3s ease-out;
}

.box:hover img {
    transform: scale(1.1);
}

.box > *:not(img) {
    position: absolute;
    left: 50%;
    transform-style: preserve-3d;
    transform: translate3d(-50%, -50%, 0);
    text-align: center;
    color: white;
    z-index: 10;
    width: 100%;
    opacity: 0;
    font-size: 14px;
    transition: all 0.5s cubic-bezier(0.22, 1, 0.36, 1);
}

.box:hover > *:not(img) {
    opacity: 1;
    transform: translate3d(-50%, -50%, 50px);
}

.box h1 {
    color : black;
    font-size: 1.5em;
    top: 20%;
    transition-delay: 0.1s;
}

.box p {
   color : black;
    top: 50%;
    width: 70%;
    transition-delay: 0.25s;
}

.box a {
  color : #FF7276;
    text-decoration: none;
    top: 80%;
    width: initial;
    padding: 7px 14px;
    background: linear-gradient(currentColor 0 0) var(--p, 50%) 100% /
        var(--d, 10%) 2px no-repeat;
    transition: 0.3s, background-position 0.3s 0.3s,
        opacity 0.5s 0.4s cubic-bezier(0.22, 1, 0.36, 1),
        transform 0.5s 0.4s cubic-bezier(0.22, 1, 0.36, 1);
}

.box a:hover {
    --d: 100%;
    --p: 0%;
    transition: 0.3s, background-size 0.3s 0.3s;
}

@media (max-width: 781px) {
    .gallery {
        column-count: 3;
    }
}

@media (max-width: 735px) {
    .box > *:not(img) {
        font-size: 12px;
    }
}

@media (max-width: 482px) {
    .gallery {
        column-count: 2;
    }
}

@media (max-width: 385px) {
    .gallery {
        column-count: 1;
    }

    .box > *:not(img) {
        font-size: 14px;
    }

    .box h1 {
        font-size: 2em;
    }
}
</style>
<div class="bg"></div>
        <div class="gallery">
            <div class="box">
                <img src="img/d.jpg" alt="" />
                 <h1>Rio de Janeiro, Brazil</h1>
      <p>
        Experience the vibrant Carnival and breathtaking landscapes of Rio de Janeiro.
      </p>
      <a href="#">Learn More</a>
            </div>
            <div class="box">
                <img src="img/c.jpg" alt="" />
                <h1>Paris, France</h1>
<p>Explore the romantic ambiance of the City of Love and its iconic landmarks.</p>
<a href="#">Learn More</a>
            </div>
            <div class="box">
                <img src="img/b.jpg" alt="" />
                <h1>Kyoto, Japan</h1>
<p>Discover the rich history and serene beauty of Kyoto's ancient temples and gardens.</p>
<a href="#">Learn More</a>
            </div>
            <div class="box">
                <img src="img/f.jpg" alt="" />
                <h1>Cape Town, South Africa</h1>
<p>Experience the diverse landscapes, wildlife, and vibrant culture of Cape Town.</p>
<a href="#">Learn More</a>
            </div>
            <div class="box">
                <img src="img/a.jpg" alt="" />
                <h1>Venice, Italy</h1>
<p>Embark on a gondola ride through the enchanting canals of Venice.</p>
<a href="#">Learn More</a>
            </div>
            <div class="box">
                <img src="img/e.jpg" alt="" />
               <h1>Machu Picchu, Peru</h1>
<p>Hike the Inca Trail to witness the awe-inspiring ruins of Machu Picchu.</p>
<a href="#">Learn More</a>
            </div>
            <div class="box">
                <img src="img/g.jpg" alt="" />
                <h1>Santorini, Greece</h1>
<p>Experience the stunning sunsets, crystal-clear waters, and charming villages of Santorini.</p>
<a href="#">Learn More</a>

            </div>
            <div class="box">
                <img src="img/h.jpg" alt="" />
                <h1>Bali, Indonesia</h1>
<p>Explore the lush rice terraces, beautiful beaches, and rich culture of Bali, Indonesia.</p>
<a href="#">Learn More</a>

            </div>
        </div>

    <section style="background-color: #f5f5f5; padding: 20px; text-align: center;">
        <h2 style="font-size: 24px; color: #333;">Explore the Enchanting City of India</h2>
        
        <!-- Photo Card 1 -->
        <div style="margin: 20px; display: inline-block; width: 300px; background-color: #fff; border: 1px solid #ccc; box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.2);">
            <img src="img/user-1.png" alt="Rivertown" style="max-width: 100%; height: auto;">
            <h3 style="font-size: 20px; color: #333; padding: 10px;">TajMahal</h3>
            <p style="font-size: 16px; color: #666; padding: 0 10px 20px;">Visit the iconic Taj Mahal, an architectural masterpiece and symbol of eternal love, located in Agra, India. Explore its stunning white marble structure and lush gardens.</p>
        </div>
        
        <!-- Photo Card 2 -->
        <div style="margin: 20px; display: inline-block; width: 300px; background-color: #fff; border: 1px solid #ccc; box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.2);">
            <img src="img/user-1.png" alt="Rivertown Castle" style="max-width: 100%; height: auto;">
            <h3 style="font-size: 20px; color: #333; padding: 10px;">Jaipur: The Pink City</h3>
            <p style="font-size: 16px; color: #666; padding: 0 10px 20px;">Experience the vibrant culture and rich history of Jaipur, known as the Pink City. Explore majestic forts, palaces, and colorful bazaars.</p>
        </div>
        
        <!-- Add more photo cards for other attractions -->

        <!-- Plan Your Visit Card -->
        <div style="margin: 20px; display: inline-block; width: 300px; background-color: #fff; border: 1px solid #ccc; box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.2);">
            <img src="img/user-1.png" alt="Plan Your Visit" style="max-width: 100%; height: auto;">
            <h3 style="font-size: 20px; color: #333; padding: 10px;">Plan Your Visit</h3>
            <p style="font-size: 16px; color: #666; padding: 0 10px 20px;">Before you embark on your journey to Rivertown, make sure to check for local events, accommodations, and transportation options. We can't wait to welcome you to our enchanting city!</p>
        </div>
    </section> 
<jsp:include page="footer.jsp"></jsp:include>
<jsp:include page="footerlink.jsp"></jsp:include>