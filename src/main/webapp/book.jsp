<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="headerlink.jsp"></jsp:include>
<jsp:include page="header.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
    <style>
        /* CSS for the modal */
        .modal {
            display: none; /* Hide the modal by default */
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0,0,0,0.4); /* Semi-transparent background */
        }

        /* Modal content */
        .modal-content {
            background-color: #fefefe;
            margin: 15% auto;
            padding: 20px;
            border: 1px solid #888;
            width: 50%;
        }
        
        /* Style for the entire "Book Now" section */
.book-now {
    background-color: #f7f7f7;
    padding: 50px 0;
    text-align: center;
}

/* Style for the book form container */
.book-form {
    background-color: #fff;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    margin: 0 auto;
    max-width: 600px;
}

/* Style for form labels */
.form-group label {
    display: block;
    margin-bottom: 10px;
    font-weight: bold;
    font-size: 16px;
    color: #333;
}

/* Style for form inputs */
.form-group input[type="text"],
.form-group input[type="email"],
.form-group input[type="date"] {
    width: 100%;
    padding: 15px;
    margin-bottom: 15px;
    border: 1px solid #ccc;
    border-radius: 5px;
    font-size: 16px;
}

/* Style for the "Book Now" button */
#bookButton {
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 5px;
    padding: 15px 30px;
    font-size: 18px;
    cursor: pointer;
    transition: background-color 0.3s;
}

#bookButton:hover {
    background-color: #0056b3;
}

/* Style for the contact information */
.contact-info {
    margin-top: 30px;
    font-size: 16px;
    color: #555;
}

.contact-info h3 {
    font-size: 24px;
    margin-bottom: 15px;
    color: #333;
}

.contact-info p {
    margin-bottom: 10px;
}

/* Media query for responsiveness */
@media screen and (max-width: 768px) {
    .book-form {
        padding: 20px;
    }

    .form-group label,
    .form-group input[type="text"],
    .form-group input[type="email"],
    .form-group input[type="date"],
    #bookButton {
        font-size: 14px;
    }
}
        
    </style>
</head>
<body>

<section class="book-now">
    <div class="book-form">
        <h2>Book Now</h2>
        <p>If you're ready to book your stay, please fill out the form below. We'll get back to you shortly to confirm your reservation.</p>
        <form>
            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="arrival">Arrival Date:</label>
                <input type="date" id="arrival" name="arrival" required>
            </div>
            <div class="form-group">
                <label for="departure">Departure Date:</label>
                <input type="date" id="departure" name="departure" required>
            </div>
            <div class="form-group" style="align-items: center;
                justify-content: center;
                display: grid;">
                <a href="pay.jsp"><button id="bookButton">Pay Now</button></a>
            </div>
        </form>
    </div>
    <div class="contact-info">
        <h3>Contact Information</h3>
        <p><strong>Address:</strong> 123 Main Street, City, Country</p>
        <p><strong>Email:</strong> info@example.com</p>
        <p><strong>Phone:</strong> +123 456 7890</p>
    </div>
</section>

<!-- The Modal -->
<div id="bookModal" class="modal">
    <!-- Modal content -->
    <div class="modal-content">
        <span id="closeBookModal" style="float:right;">&times;</span>
        
        <p>Thank you for booking! We will confirm your reservation shortly.</p>
    </div>
</div>

<script>
    // JavaScript to handle the book now modal

    // Get references to the modal and close button
    var bookModal = document.getElementById("bookModal");
    var closeBookButton = document.getElementById("closeBookModal");

    // Get a reference to the book now button
    var bookButton = document.getElementById("bookButton");

    // When the user clicks the book now button, open the modal
    bookButton.onclick = function() {
        bookModal.style.display = "block";
    }

    // When the user clicks the close button, close the modal
    closeBookButton.onclick = function() {
        bookModal.style.display = "none";
    }

    // When the user clicks anywhere outside the modal, close it
    window.onclick = function(event) {
        if (event.target == bookModal) {
            bookModal.style.display = "none";
        }
    }
</script>


    
    
    
    
<jsp:include page="footer.jsp"></jsp:include>
<jsp:include page="footerlink.jsp"></jsp:include>