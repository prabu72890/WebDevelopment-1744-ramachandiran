

<%@page import="java.io.OutputStream"%>
<%@page import="java.sql.Blob"%>
<%@page import="java.sql.Statement"%>
<%@page import="server.DBconnection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>feedback</title>

    <!-- Bootstrap css file -->
<link rel="stylesheet" href="../css/bootstrap.min.css">

<!-- font awesome icons -->
<link rel="stylesheet" href="../css/all.min.css">

<!-- custom css file-->
<link rel="stylesheet" href="../css/style.css">

<!-- responsive css file -->
<link rel="stylesheet" href="../css/responsive.css">

<!-- feedback css file -->
<link rel="stylesheet" href="../css/feedback.css">



</head>
<body>
    <!-- header  -->
    <header class="header_area">
        <div class="container">
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
                        <a class="nav-link" href="../html-pages/contact.html">contact</a>
                      </li>
  
                    </ul>
                  </div>
                </nav>
          </div>
          </div>
    </header>
    <!-- header  -->

    <!-- testimonials -->
   <section>
     <div class="container row">
     <%
 DBconnection db = new DBconnection();
Statement statement = null;
ResultSet resultSet = null;
OutputStream img;
String id;


try{ 
Connection con =db.getconnection();
statement=con.createStatement();
String sql ="SELECT * FROM feedback";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
	id = resultSet.getString(9);
	
%>

<div class="col-4">
    <img src="http://localhost/getImage.jsp?id=<%=id%>" />
    <div><%=resultSet.getString(1) %></div><br><!-- printing the name -->
    <div><p><%=resultSet.getString(7) %></p></div><br><!-- printing the message -->
</div>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
     </div>
   </section>
   <!-- testimonials -->

    <!-- input testimonial -->

    <section class="input-ttnial">
        <div class="container">
            <div class="row text-center">
                <div class="col-12">
                    <div class="ttnal-title">
                        <h1 class="text-uppercase title-h1">say some thing about we</h1>
                        <p class="para">
                            Lorem ipsum dolor 
                            sit amet consectetur, adipisicing elit. Optio quo at unde sed.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container ">
            <div class="row ">
                <div class=" col-md-6 ol1st">
                <form action="feedbackUpload.jsp" method="post">

                <div class=" input">
                    <label for="name">Your name</label>
                    <input type="text" name="fname" id="name" required placeholder="Fist Name">
                    <input type="text" name="lname" id="name" required placeholder="Last Name">
                </div>
                <dvi class="gender">
                    <label for="gender">Gender :   </label> 
                    Male:  <input type="radio" name="gender" id="gender1" value="Male" class="gen">
                    Female:  <input type="radio" name="gender" id="gender2" value="Female" class="gen">
                    Other:  <input type="radio" name="gender" id="gender3" value="Other" class="gen" checked>
                </dvi>
                <div class="input">
                    <label for="age">Date Of Birth</label>
                    <input type="date" name="dob" id="age" required placeholder="Date Of Birth">
                </div>
                <div class="input">
                    <label for="email">Your Email</label>
                    <input type="email" name="email" id="email" required placeholder="example@gmail.com">
                </div>
                <div class="input">
                    <label for="m-number">Mobile Number</label>
                    <input type="number" name="tel" id="m-number" required value="+94" placeholder="Mobile number">
                </div>
                <div class="inputt">
                    <label for="message">Your Message Here</label><br>
                    <textarea name="message" id="message" required placeholder="Write a message"></textarea>
                </div>
<!--                 <div class="input">
                    <labelfor="rate">How would you rate our services ?</label><br>
                    <input type="range" name="rating" required id="rate">  
                </div> -->
                <div class="input">
                    <label for="user-img">Past your image </label><br>
                    <input type="file" name="user" id="user-img" 
                    data-file-accept="mpg, avi, jpg, jpeg, png, gif" 
                    data-file-maxsize="10240" data-file-minsize="0" 
                    data-file-limit="1" data-component="fileupload" placeholder="Image">
                </div>
                <div class="button">
                    <input type="submit" value="   Send    " id="userData">
                </div>
       
                </form>
                </div>
                
                 <div class="col-md-6  col2st">
                   <img src="../img/gellary/glr13.jpg" alt="banner img13"> 
                </div>  
            </div>
        </div>
    </section>

    <!-- input testimonial -->

    
    <!-- footer -->
    <footer class="footer-area">
        <div class="container-fluid">
  
          <div class=" justify-content-center flex-wrap">
              <div class="site-logo text-center py-4">
                <a href="#"><img src="../img/profiles/amdtlogo2.png" alt="amdt logo" width="30%"></a>
              </div>
              <div class="social text-center">
                <h5 class="text-uppercase">follow me</h5>
                <a href="#"><i class="fab fa-facebook"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
              </div>
              <div class="copyrights text-center">
                <p class="para">
                  copyrights C2020 all rights reserved | this website is made with by
                  <a href="#"><span style="color: var(--primary-color);">amdt acadamy </span></a>
                </p>
              </div>
          </div>
        </div>
    </footer>
    <!-- footer -->

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