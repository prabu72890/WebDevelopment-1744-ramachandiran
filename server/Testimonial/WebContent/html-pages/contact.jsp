<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>contact</title>

    <link rel="stylesheet" href="../css/bootstrap.min.css">

    <link rel="stylesheet" href="../css/contact-us.css">

    <link rel="stylesheet" href="../css/style.css">

    
    <link rel="stylesheet" href="../css/responsive.css">

    
</head>
<body>

    <!-- header area -->
    <header class="header_area" >
      <div class="container" >
        <div class="main-menu">
            <nav class="navbar navbar-expand-lg navbar-light ">
                <a class="navbar-brand" href="#"><img src="../img/profiles/amdtlogo.png" alt="logo" width="100px"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <div class="mr-auto"></div>
                  <ul class="navbar-nav">
                    <li class="nav-item active">
                      <a class="nav-link" href="../index.jsp">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">courses</a>  
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">partners</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">story</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">gallery</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">blog</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#">contact</a>
                    </li>
    
                  </ul>
                </div>
              </nav>
        </div>
        </div>
    </header>
    <!-- end header area -->

    <!-- contact area  -->
    <section class="contact-us" style="background:whitesmoke;">
        
        <div class="containerx" >
            <div style="text-align:center">
              <h2 class="text-uppercase "> contact with us!</h2>
              <p  >Lorem ipsum dolor sit amet consectetur adipisicing elit.
                   Nisi laudantium rem eaque odit cupiditate nobis.</p>
            </div>
            <div class="row">
              <div class="column">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961
                .0471705593727!2d79.85618241477266!3d6.884953395024875!2m3!1f0!2f0!3f0!3m2!1i1024!2
                i768!4f13.1!3m3!1m2!1s0x3ae25bc47cc1c933%3A0xdaf417d24422ed52!2sAMDT%20School%20of
                %20Creativity!5e0!3m2!1sen!2slk!4v1591305764571!5m2!1sen!2slk"
                 width="100%" height="100%" ></iframe>
              </div>
              <div class="column">
                <form >
                  <label for="fname">First Name</label>
                  <input type="text" id="fname" name="firstname" placeholder="Your name..">
                  <label for="lname">Last Name</label>
                  <input type="text" id="lname" name="lastname" placeholder="Your last name..">

                  <label for="EmailAddress">Email Address</label>
                  <input type="text" id="EmailAddress" name="EmailAddress" required placeholder="Email Address*" >

                  <label for="ContactNumber">Contact Number</label>
                  <input type="text" id="ContactNumber" name="ContactNumber" required  placeholder="+94" >

                  <label for="country">Country</label>
                  <select id="country" name="country">
                    <option value="australia">Sri lanka</option>
                    <option value="canada">india</option>
                    <option value="usa">Amarica</option>
                    <option value="usa">Pakistan</option>
                    <option value="usa">USA</option>
                  </select>
                  <label for="subject">Subject</label>
                  <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
                  
                  <input type="submit" value="Submit" >
                </form>
              </div>
            </div>
          </div>
    </section>

    <!-- end contact area  -->

    <!-- footer area -->
    <footer></footer>
    <!--end footer area -->

        <!-- Jquery js file -->
        <script src="../js/jquery.3.5.1.js"></script>

        <!-- Bootstrap js file -->
        <script src="../js/bootstrap.min.js"></script>
    
        <!-- isotope js files -->
        <script src="./vendor/isotope/isotope.min.js"></script>
    
        <!-- magnific popup script file -->
        <script src="../vendor/Magnific-Popup/dist/jquery.magnific-popup.min.js"></script>
    
        <!-- owl-carousel js file -->
        <script src="../vendor/owl-carousel/js/owl.carousel.min.js"></script>
    
        <!-- custom js file -->
        <script src="../js/main.js"></script>
</body>
</html>