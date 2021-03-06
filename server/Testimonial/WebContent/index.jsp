<%@page import="server.DBconnection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>amdt.lk</title>


<!-- Bootstrap css file -->
<link rel="stylesheet" href="./css/bootstrap.min.css">

<!-- font awesome icons -->
<link rel="stylesheet" href="./css/all.min.css">

<!-- magnific popup flie -->
<link rel="stylesheet" href="./vendor/Magnific-Popup/dist/magnific-popup.css">

<!-- owl-carousel css file -->
<link rel="stylesheet" href="./vendor/owl-carousel/css/owl.carousel.min.css">
<link rel="stylesheet" href="./vendor/owl-carousel/css/owl.theme.default.min.css">

<!-- custom css file-->
<link rel="stylesheet" href="./css/style.css">

<!-- responsive css file -->
<link rel="stylesheet" href="./css/responsive.css">

</head>

<body> 

    <!-- ##### Start Header Area ##### -->
    <!-- cheking whether databse connected -->
<%--     <%
        DBconnection db = new DBconnection();
        if(db.getconnection() == null){
        	out.println("better luck next time");
        }else{
        	out.println("i got it");
        }
    %> --%>

    <header class="header_area">
      <div class="container">
        <div class="main-menu">
            <nav class="navbar navbar-expand-lg navbar-light ">
                <a class="navbar-brand" href="#"><img src="./img/profiles/amdtlogo.png" alt="logo" width="100px"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <div class="mr-auto"></div>
                  <ul class="navbar-nav">
                    <li class="nav-item active">
                      <a class="nav-link" href="./index.jsp">Home <span class="sr-only">(current)</span></a>
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

    <!-- ##### End Header Area ##### -->

    <!--##### Start main area ##### -->

    <main class="site-main">


        <!-- ##### Start Banner area #####-->
        
        <section class="site-banner">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 site-title">
                        <h3 class="title-text">Hey</h3>                       
                        <h1 class="title-text text-uppercase">your future to <br>creativity <br> starts here  </h1>
                        <h4 class="title-text text-uppercase">inspiring your creative minds</h4>

                        <div class="site-button">
                          <div class="d-flex flex-row flex-wrap">
                             <button  type="button" class="btn button secondary-button mr-4 text-uppercase">downlord form</button>
                           </div>
                      </div>
      
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <img src="./img/banner/finaltopup.png" alt="banner in this pic a light"  class="img-fluid">
                    </div>    
                </div>
            </div>
        </section>

        <!-- ##### End Banner area #####-->

        <!-- contante buttans -->
        <section class="c-buttons">
          <div class="container " >
            
              <div class="site-button">
                  <div class="d-flex flex-row flex-wrap">
                     <a href="./html-pages/contact.jsp"><button  type="button" class="btn button primary-button mr-4 text-uppercase">contact us</button></a>
                  
                      <a href="./html-pages/developer.jsp"><button type="button" class="btn button primary-button mr-4 text-uppercase">developer</button></a>
                  </div>
              </div>
            </div>   

        </section>
        <!-- contante buttans -->

        <!-- ##### start about area  ##### -->

        <section class="about-area">
          <div class="container-fluid">
            <div class="row">
              <div class="col-lg-6 col-md-12">
                <div class="about-image">
                  <img src="./img/banner/2ndbanner2.jpg" alt="here a ant picture" class="imag-fluid">
                </div>
              </div>
              <div class="col-lg-6 col-md 12 about-title">
                <h2 class="text-uppercase pt-5">
                  <span>let me</span>
                  <span>introduce</span>
                  <span>myself</span>
                </h2>
                <div class="paragraph py-4 w-75">
                  <p class="para">
                    Lorem, ipsum dolor sit amet consectetur adipisicing elit. 
                    Consectetur doloremque blanditiis, 
                    nemo laborum aspernatur at nulla quas facere ut excepturi.
                  </p>
                  <p class="para">
                    It is a long established fact that a reader will be 
                    distracted by the readable content of a page when looking at 
                    its layout. The point of using Lorem Ipsum is that it has a more-or-less 
                    normal distribution of letters, as opposed to using 'Content here, content here',
                     
                  </p>
                  <div>
                    <a href="./html-pages/feedback.jsp"><button type="button" class="btn button secondary-button text-uppercase">feedback </button></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!--##### end about area ######### --> 

        <!-- ##### start brand area ##### -->

        <section class="brand-area">
          <div class=" brand-title text-center">
            <h2 class="text-uppercase pt-5">
              <span> our</span>
              <span>collaboration </span>
              <span>partners</span>
            </h2>
          </div>
          <div class="container-fluid">
            <div class="row">
              <div class="col-lg-6 col-md-12">
                <div class="single-brand">
                  <img src="./img/brands/falmouth.png" alt="falmouth univecity">
                </div>

              </div>
              <div class="col-lg-6 col-md-12">
                <div class="paragraph py-4 w-75">
                  <p class="para">
                    Lorem, ipsum dolor sit amet consectetur adipisicing elit. 
                    Consectetur doloremque blanditiis, 
                    nemo laborum aspernatur at nulla quas facere ut excepturi.
                  </p>

                </div>
              </div>
            </div>
          </div>
          <div class="container-fluid">
            <div class="row">
              <div class="col-lg-6 col-md-12">
                <div class="single-brand">
                  <img src="./img/brands/btec.jpg" alt="btec">
                </div>

              </div>
              <div class="col-lg-6 col-md-12">
                <div class="paragraph py-4 w-75">
                  <p class="para">
                    Lorem, ipsum dolor sit amet consectetur adipisicing elit. 
                    Consectetur doloremque blanditiis, 
                    nemo laborum aspernatur at nulla quas facere ut excepturi.
                  </p>

                </div>
              </div>
            </div>
          </div>
          <div class="container-fluid">
            <div class="row">
              <div class="col-lg-6 col-md-12">
                <div class="single-brand">
                  <img src="./img/brands/Pearson-Logo.png"  alt="pierson">
                </div>

              </div>
              <div class="col-lg-6 col-md-12">
                <div class="paragraph py-4 w-75">
                  <p class="para">
                    Lorem, ipsum dolor sit amet consectetur adipisicing elit. 
                    Consectetur doloremque blanditiis, 
                    nemo laborum aspernatur at nulla quas facere ut excepturi.
                  </p>

                </div>
              </div>
            </div>
          </div>

        </section>
        <!-- ##### end brand area ##### -->

        <!-- ##### start courses area ######-->
        
        <section class="courses-area">
          <div class="container">
            <div class="row">
              <div class="col-lg-12 text-center">
                <h1 class="text-uppercase title-text ">courses offers</h1>
                <p class="para">Lorem ipsum dolor sit amet consectetur adipisicing elit.
                   Porro consequuntur sed laboriosam quas voluptate dolores, qui itaque ipsam earum vel. 
                   Ab cupiditate veniam nobis perspiciatis nisi quos aut distinctio cum!</p>
              </div>
            </div>
            <div class="container courses-list">
              <div class="row">
                <!-- cards here -->

                <div class="col-lg-3 col-md-6 col-sm-12">
                  <div class="courses">
                    <div class="courses-img text-center py-4">
                      <img src="./img/courses/web an app.png" alt="web an app icon">
                    </div>
                    <div class="card-body text-center">
                      <h5 class="card-title text-uppercase font-roboto">web and app </h5>
                      <p class="card-text text-secondary">
                        Lorem ipsum dolor, sit amet consectetur adipisicing elit. Li
                        bero dolorum rerum sit esse voluptatem eligendi aut.
                        Odio, assumenda neque. In, i
                      </p>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12">
                  <div class="courses">
                    <div class="courses-img text-center py-4">
                      <img src="./img/courses/photography.png" alt="camara icon">
                    </div>
                    <div class="card-body text-center">
                      <h5 class="card-title text-uppercase font-roboto">photography</h5>
                      <p class="card-text text-secondary">
                        Lorem ipsum dolor, sit amet consectetur adipisicing elit. Li
                        bero dolorum rerum sit esse voluptatem eligendi aut.
                        Odio, assumenda neque. In, i
                      </p>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12">
                  <div class="courses">
                    <div class="courses-img text-center py-4">
                      <img src="./img/courses/filme.png" alt="video camara icon">
                    </div>
                    <div class="card-body text-center">
                      <h5 class="card-title text-uppercase font-roboto">filme making</h5>
                      <p class="card-text text-secondary">
                        Lorem ipsum dolor, sit amet consectetur adipisicing elit. Li
                        bero dolorum rerum sit esse voluptatem eligendi aut.
                        Odio, assumenda neque. In, i
                      </p>
                    </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-12">
                  <div class="courses">
                    <div class="courses-img text-center py-4">
                      <img src="./img/courses/fabric.png" alt="texture modal">
                    </div>
                    <div class="card-body text-center">
                      <h5 class="card-title text-uppercase font-roboto">fashane designing</h5>
                      <p class="card-text text-secondary">
                        Lorem ipsum dolor, sit amet consectetur adipisicing elit. Li
                        bero dolorum rerum sit esse voluptatem eligendi aut.
                        Odio, assumenda neque. In, i
                      </p>
                    </div>
                  </div>
                </div>
                <!-- end of cards -->
              </div>
            </div>
            <div class="row ">
              <a href="#" class="stretched-link">see more</a>
            </div>
          </div>
        </section>
        <!-- ##### end courses area ######-->

        <!-- ###### start Gallary area ##### -->

        <section class="gallary-area">
          <div class="container">
            <div class="gallary-title pb-5">
              <h1 class="text-uppercase title-h1">globale gallary </h1>
              <h2 class="text-uppercase title-h2">activites and works </h2>
            </div>
            <div class="button-group">
              <button type="button" class="active" id="btn1" data-filter="*">all</button>
              <button type="button" data-filter=".evant">evant</button>
              <button type="button" data-filter=".studans">studans</button>
              <button type="button" data-filter=".social">social</button>
              <button type="button" data-filter=".update">update</button>

            </div>
            <div class="row grid">

              <div class="col-lg-4 col-md-6 col-sm-12 element-item evant">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr1.jpg">
                     <img src="./img/gellary/glr1.jpg" alt="glr1">
                    </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">Graphic art</h4>
                    <span class="text-secondery">by silva</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item studans">
                <div class="our-gallary">
                  <div class="img">
                  <a class="test-popup-link" href="./img/gellary/glr2.jpg">
                    <img src="./img/gellary/glr2.jpg" alt="glr2">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">wall painting</h4>
                    <span class="text-secondery">by kunal</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item social">
                <div class="our-gallary">
                  <div class="img">
                  <a class="test-popup-link" href="./img/gellary/glr3.png">
                    <img src="./img/gellary/glr3.png" alt="glr3">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">minimul designs</h4>
                    <span class="text-secondery">latest pic</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item update">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr4.jpg">
                    <img src="./img/gellary/glr4.jpg" alt="glr4">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">game designs</h4>
                    <span class="text-secondery">gaming</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item evant">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr5.jpg">
                    <img src="./img/gellary/glr5.jpg" alt="glr5">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">Graphic art</h4>
                    <span class="text-secondery">by silva</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item studans">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr10.jpeg">
                    <img src="./img/gellary/glr10.jpeg" alt="glr10">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">photography</h4>
                    <span class="text-secondery">by kunal</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item social">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr11.jpeg">
                    <img src="./img/gellary/glr11.jpeg" alt="glr11">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">photography</h4>
                    <span class="text-secondery">latest pic</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item update">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr12.jpg">
                    <img src="./img/gellary/glr12.jpg" alt="glr12">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">photography</h4>
                    <span class="text-secondery">by suresh</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item studans">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr6.jpg">
                    <img src="./img/gellary/glr6.jpg" alt="glr6">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">painting</h4>
                    <span class="text-secondery">by kunal</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item social">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr7.jpg">
                    <img src="./img/gellary/glr7.jpg" alt="glr7">
                    </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">minimul designs</h4>
                    <span class="text-secondery">social post</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item update">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr8.jpeg">
                    <img src="./img/gellary/glr8.jpeg" alt="glr8">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">game designs</h4>
                    <span class="text-secondery">gaming</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item studans">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr9.jpg">
                    <img src="./img/gellary/glr9.jpg" alt="glr9">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">Graphic art</h4>
                    <span class="text-secondery">by silva</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item evant">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr10.jpeg">
                    <img src="./img/gellary/glr10.jpeg" alt="glr10">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">photography</h4>
                    <span class="text-secondery">by kunal</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item update">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr11.jpeg">
                    <img src="./img/gellary/glr11.jpeg" alt="glr11">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">photography</h4>
                    <span class="text-secondery">latest pic</span>
                  </div>
                </div>
              </div>

              <div class="col-lg-4 col-md-6 col-sm-12 element-item social">
                <div class="our-gallary">
                  <div class="img">
                    <a class="test-popup-link" href="./img/gellary/glr12.jpg">
                    <img src="./img/gellary/glr12.jpg" alt="glr12">
                  </a>
                  </div>
                  <div class="title py-4">
                    <h4 class="text-uppercase">photography</h4>
                    <span class="text-secondery">by suresh</span>
                  </div>
                </div>
              </div>



            </div>
          </div>
        </section>

        <!-- ###### end Gallary area ##### -->

        <!-- ###### start tt-nal area #### -->

        <section class="ttnal-area">
          <div class="container">

            <div class="row text-center">
              <div class="col-12">
                <div class="ttnal-title">
                  <h1 class="text-uppercase title-h1">students say about amdt </h1>
                  <p class="para">
                    Lorem ipsum, dolor sit amet consectetur adipisicing elit. Labore omnis dignissimos 
                    dolore obcaecati eligendi adipisci tempora quam quisquam modi provident!
                  </p>
                </div>
              </div>
            </div>
          </div>

          <div class="container carousel py-lg-5 ">
            <div class="owl-carousel owl-theme">

              <div class="student row">
                <div class="col-lg-4 col-md-12 student-img">
                  <img src="./img/testimonials/testimonaial 1.jpg" alt="student pic 01" class="img-fluid">
                </div>
                <div class="col-lg-8 col-md-12 ttnal-student">
                  <h4 class="text-uppercase">denial kunal</h4>
                  <p class="para">Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Velit reiciendis laudantium harum explicabo omnis corrupti.</p>
                </div>
              </div>
              
              <div class="student row">
                <div class="col-lg-4 col-md-12 student-img">
                  <img src="./img/testimonials/testimonaial 2.jpg" alt="student pic 02" class="img-fluid">
                </div>
                <div class="col-lg-8 col-md-12 ttnal-student">
                  <h4 class="text-uppercase">mufash jumal</h4>
                  <p class="para">Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Velit reiciendis laudantium harum explicabo omnis corrupti.</p>
                </div>
              </div>

              <div class="student row">
                <div class="col-lg-4 col-md-12 student-img">
                  <img src="./img/testimonials/testimonaial 3.jpg" alt="student pic 03" class="img-fluid">
                </div>
                <div class="col-lg-8 col-md-12 ttnal-student">
                  <h4 class="text-uppercase">kolin noltan</h4>
                  <p class="para">Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Velit reiciendis laudantium harum explicabo omnis corrupti.</p>
                </div>
              </div>

              <div class="student row">
                <div class="col-lg-4 col-md-12 student-img">
                  <img src="./img/testimonials/testimonaial 4.jpg" alt="student pic 04" class="img-fluid">
                </div>
                <div class="col-lg-8 col-md-12 ttnal-student">
                  <h4 class="text-uppercase">nivetha thomas</h4>
                  <p class="para">Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Velit reiciendis laudantium harum explicabo omnis corrupti.</p>
                </div>
              </div>

              <div class="student row">
                <div class="col-lg-4 col-md-12 student-img">
                  <img src="./img/testimonials/testimonaial 5.jpg" alt="student pic 05" class="img-fluid">
                </div>
                <div class="col-lg-8 col-md-12 ttnal-student">
                  <h4 class="text-uppercase">viknesh varadan</h4>
                  <p class="para">Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Velit reiciendis laudantium harum explicabo omnis corrupti.</p>
                </div>
              </div>

              <div class="student row">
                <div class="col-lg-4 col-md-12 student-img">
                  <img src="./img/testimonials/testimonaial 6.jpg" alt="student pic 06" class="img-fluid">
                </div>
                <div class="col-lg-8 col-md-12 ttnal-student">
                  <h4 class="text-uppercase">ganesh kumar</h4>
                  <p class="para">Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Velit reiciendis laudantium harum explicabo omnis corrupti.</p>
                </div>
              </div>

          </div>


        </section>

        <!-- ###### end tt-nal area #### -->

        <!-- ###### subscribe area #####-->
        <section class="subscribe-us-area">
          <div class="container subscribe">
            <div class="row">
              <div class="col-lg-12 text-center subscribe-title">
                <h4 class="text-uppercase"> get update from anywhere</h4>
                <p class="para">Lorem ipsum dolor sit amet consectetur 
                  adipisicing elit. Minus, maiores.</p>
              </div>
            </div>
            <div class="d-sm-flex justify-content-center">
              <form class="w-50">
                <div class="row d-flex flex-row flex-wrap">
                  <div class="col input-textbox">
                    <input type="text" id="txtemail" class="form-control" placeholder="Email">
                  </div>


                </div>
                <div class="col">
                  <div class="btn-submit">
                    <button type="submit" class="btn btn-success float-right ">subscribe</button>
                  </div>
                </div>
              </form>
            </div>
            
          </div>
        </section>  
        <!-- ###### end subscribe area #####-->

    </main>

    <!-- ##### End main area #####-->

    <!-- ######## footer area #########-->
    <footer class="footer-area">
      <div class="container-fluid">

        <div class=" justify-content-center flex-wrap">
            <div class="site-logo text-center py-4">
              <a href="#"><img src="./img/profiles/amdtlogo2.png" alt="amdt logo" width="30%"></a>
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
    <!-- ######### end footer area ###### -->



 
    
    <!-- Jquery js file -->
    <script src="./js/jquery.3.5.1.js"></script>

    <!-- Bootstrap js file -->
    <script src="./js/bootstrap.min.js"></script>

    <!-- isotope js files -->
    <script src="./vendor/isotope/isotope.min.js"></script>

    <!-- magnific popup script file -->
    <script src="./vendor/Magnific-Popup/dist/jquery.magnific-popup.min.js"></script>

    <!-- owl-carousel js file -->
    <script src="./vendor/owl-carousel/js/owl.carousel.min.js"></script>

    <!-- custom js file -->
    <script src="./js/main.js"></script>

</body>


</html>