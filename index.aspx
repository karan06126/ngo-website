<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
		<meta name="description" content=""/>
        <meta name="author" content="WowThemez"/>
       
        <title>Flying Feet || NGO </title>
        
		<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png"/>

        <!-- Font Awesome Icons CSS -->
        <link rel="stylesheet" href="css/font-awesome.min.css"/>
        <!-- Themify Icons CSS -->
        <link rel="stylesheet" href="css/themify-icons.css"/>
        <!-- Elegant Font Icons CSS -->
        <link rel="stylesheet" href="css/elegant-font-icons.css"/>
        <!-- Elegant Line Icons CSS -->
        <link rel="stylesheet" href="css/elegant-line-icons.css"/>
		<!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
		<!-- Venobox CSS -->
        <link rel="stylesheet" href="css/venobox/venobox.css"/>
		<!-- OWL-Carousel CSS -->
        <link rel="stylesheet" href="css/owl.carousel.css"/>
        <!-- Slick Nav CSS -->
        <link rel="stylesheet" href="css/slicknav.min.css"/>
        <!-- Css Animation CSS -->
        <link rel="stylesheet" href="css/css-animation.min.css"/>
        <!-- Nivo Slider CSS -->
        <link rel="stylesheet" href="css/nivo-slider.css"/>
		<!-- Main CSS -->
        <link rel="stylesheet" href="css/main.css"/>
		<!-- Responsive CSS -->
        <link rel="stylesheet" href="css/responsive.css"/>

        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        
        <div class="site-preloader-wrap">
            <div class="spinner"></div>
        </div><!-- Preloader -->
        
        <header id="header" class="header-section">
            <div class="top-header">
                <div class="container">
                    <div class="top-content-wrap row">
                        <div class="col-sm-8">
                            <ul class="left-info">
                                <li><a href="javascript: void(0)"><i class="ti-email"></i>flyingfeetindia@gmail.com</a></li>
                                <li><a href="#"><i class="ti-mobile"></i>+(91)- 9717058704 / 8103358828</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-4 d-none d-md-block">
                            <ul class="right-info">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li> 
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-header">
                <div class="container">
                    <div class="bottom-content-wrap row">
                        <div class="col-sm-4">
                            <div class="site-branding">
                                <a href="#"><img src="img/logo.png" alt="Brand" style="margin:10px 0px 10px 0px"/></a>
                            </div>
                        </div>
                       <div class="col-sm-8 text-right">
                           <ul id="mainmenu" class="nav navbar-nav nav-menu">
                                <li class="active"> <a href="index.aspx">Home</a>
                                   
                                </li>
                                <li><a href="aboutus.aspx">About Us</a></li>
                               
                                <li><a href="Media.aspx">MEDIA</a></li>
                               
                                <li> <a href="contact.aspx">Contact Us</a></li>
                            </ul>
                            <a href="#" class="default-btn">Become A Volunteer</a>
                       </div>
                    </div>
                </div>
            </div>
        </header><!-- /Header Section -->
        
        <div class="header-height"></div>
        
        <section class="slider-section">
            <div class="slider-wrapper">
                <div id="main-slider" class="nivoSlider">
                    <img src="img/1.jpg" title="#slider-caption-1"/>
                    <img src="img/abi.jpg" alt="" title="#slider-caption-2"/>
                    <img src="img/abi1.jpg" alt="" title="#slider-caption-3"/>
                </div><!-- /#main-slider -->
                <br/><br/>  

                <div id="slider-caption-1" class="nivo-html-caption slider-caption">
                    <div class="display-table">
                        <div class="table-cell">
                            <div class="container">
                               <div class="slider-text">
                                   <h5 class="wow cssanimation fadeInBottom">Join Us Today</h5>
                                   <h1 class="wow cssanimation leFadeInRight sequence">Better Life for People</h1>
                                    <p class="wow cssanimation fadeInTop" data-wow-delay="1s" style="color:white">Help today because tomorrow you may be the one who needs helping! <br>Forget what you can get and see what you can give.</p>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Join With Us</a>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Donate Now</a>
                                </div>
                           </div>
                        </div>
                    </div>
                </div> <!-- /#slider-caption-1 -->
                <div id="slider-caption-2" class="nivo-html-caption slider-caption">
                    <div class="display-table">
                        <div class="table-cell">
                            <div class="container">
                               <div class="slider-text">
                                    <h1 class="wow cssanimation fadeInTop" data-wow-delay="1s" data-wow-duration="800ms">Together we  <br>can make a Difference</h1>
                                    <p class="wow cssanimation fadeInBottom" data-wow-delay="1s" style="color:white">Help today because tomorrow you may be the one who needs helping! <br>Forget what you can get and see what you can give.</p>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Join With Us</a>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Donate Now</a>
                                </div>
                           </div>
                        </div>
                    </div>
                </div> <!-- /#slider-caption-2 -->
            
                <div id="slider-caption-3" class="nivo-html-caption slider-caption">
                    <div class="display-table">
                        <div class="table-cell">
                            <div class="container">
                               <div class="slider-text">
                                    <h5 class="wow cssanimation fadeInBottom">Join Us Today</h5>
                                    <h1 class="wow cssanimation lePushReleaseFrom sequence" data-wow-delay="1s">Give a little. Change a lot.</h1>
                                    <p class="wow cssanimation fadeInTop" data-wow-delay="1s">Help today because tomorrow you may be the one who needs helping! <br/>Forget what you can get and see what you can give.</p>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Join With Us</a>
                                    <a href="#" class="default-btn wow cssanimation fadeInBottom" data-wow-delay="0.8s">Donate Now</a>
                                </div>
                           </div>
                        </div>
                    </div>
                </div> <!-- /#slider-caption-3 -->
            </div>
        </section><!-- /#slider-Section -->
        
        <section class="promo-section bd-bottom">
            <div class="promo-wrap">
               <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 xs-padding">
                            <div class="promo-content">
                                <img src="img/e57680cc8b.png" alt="prmo icon"/>
                                <h3>Make Donetion</h3>
                                <p>Flying feet is an initiative started with an objective of providing the basic amenities like shelter, education and counseling support to the underprivileged children of Delhi. </p>
                                
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 xs-padding">
                            <div class="promo-content">
                                <img src="img/rupee_icon.png" alt="prmo icon" />
                                <h3>Fundrising</h3>
                                <p>Flying feet is an initiative started with an objective of providing the basic amenities like shelter, education and counseling support to the underprivileged children of Delhi. </p>
                                
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 xs-padding">
                            <div class="promo-content">
                                <img src= "img/images (2).png" alt="prmo icon" />
                                <h3>Become A Volunteer</h3>
                                <p>Flying feet is an initiative started with an objective of providing the basic amenities like shelter, education and counseling support to the underprivileged children of Delhi. </p>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /Promo Section -->
 
         <section class="about-section bd-bottom shape circle padding">
            <div class="container">
                <div class="row">

                    <div class="col-lg-12 xs-padding">
                        <div class="blog-items grid-list row">
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="img/IMG_1078.jpeg" alt="blog post" class="img-thumbnail"/>
                                    <div class="blog-content">
                                        <br/><br/>
                                        <p>Bringing about a positive change in the lives of underprivileged youth and mainstreaming thru our initiative of Sustainable Entrepreneurship and Employment Oriented Skilling coupled with Market & Finance linkages..</p><br/>
                                        <a href="readmore.aspx" class="default-btn">Read More</a>
                                    </div>
                                </div>
                            </div><!-- Post 1 -->
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="img/NG01.jpeg" alt="blog post" class="img-thumbnail"/>
                                    <div class="blog-content">
                                      <br/><br/>
                                        <p>Setting up Skill & Entrepreneur Incubation Centers to touch and transform thousands lives.</p><br/><br/><br/>
                                        <a href="readmore.aspx" class="default-btn">Read More</a>
                                        
                                    </div>
                                </div>
                            </div><!-- Post 2 -->
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="img/IMG_1358.jpeg" alt="blog post" class="img-thumbnail"/>
                                    <div class="blog-content">
                                        <br/><br/>
                                        <p>Flying feet is an initiative started with an objective of providing the basic amenities like shelter, education and counseling support to the underprivileged children of Delhi. It is aimed at bringing about a positive change not only in their lives but society as a whole.</p>
                                        <a href="readmore.aspx" class="default-btn">Read More</a>
                                    </div>
                                </div>
                            </div><!-- Post 3 -->
                            
                                </div>
                            </div><!-- Post 3 -->
                            <!-- Post 3 -->
                        </div>
                    </div>
            <br/><br/>
  

</section>
        <!-- /Causes Section -->
        
        <section class="campaigns-section bd-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 xs-padding">
                        <div class="campaigns-wrap">
                            <h4>Featured Campaigns</h4>
                            <h2>Featured project to built a School.</h2>
                            <p>Every child is given two hours of curricular education per day with an idea of mainstreaming them into formal education system. We are in process of collaborating with agencies for certification.</p>
                            
                            <div class="donation-box"></div>
                            <a href="#" class="default-btn">Donate Now</a>
                        </div>
                    </div>
                    <div class="col-md-6 xs-padding">
                        <div class="video-wrap">
                            <img src="img/ngo.jpg" alt="video" class="img-thumbnail"/>
                            <div class="play">
                                <a class="img-popup" data-autoplay="true" data-vbtype="video" href="https://www.youtube.com/watch?v=Ey6o0ZXQ91s"><i class="ti-control-play"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </section><!-- /Featured Campaigns Section -->
        <div class="jumbotron" style="padding-left:115px;">
            <h2 >Introduction</h2>
            <p style="text-align:justify;">We currently provide dance and music training. We also give formal education to mainstream them. Support is given in physical and emotional aspects of the child regularly with necessary follow up. Technical guidance is provided to choose suitable career path to the children by identifying their hidden talent and interest. Community sensitization programs are held regularly. Dancing and cultural training are organized in training institutions. Children are also encouraged to participate in various cultural events. We look forward to adding centers across the Country with support from Government, Civil Society, Corporates and Funding organizations..</p>
        </div>
    
         
        <section id="counter" class="counter-section">
		    <div class="container">
                <ul class="row counters">
                    <li class="col-md-3 col-sm-6 sm-padding">
                        <div class="counter-content">
                            <i class="ti-money"></i>
                            <h3 class="counter">85389</h3>
                            <h4 class="text-white"><mark>Money Donated</mark></h4>
                        </div>
                    </li>
                    <li class="col-md-3 col-sm-6 sm-padding">
                        <div class="counter-content">
                            <i class="ti-face-smile"></i>
                            <h3 class="counter">10693</h3>
                            <h4 class="text-white"><mark>Volunteer Around The World</mark></h4>
                        </div>
                    </li>
                    <li class="col-md-3 col-sm-6 sm-padding">
                        <div class="counter-content">
                            <i class="ti-user"></i>
                            <h3 class="counter">50177</h3>
                            <h4 class="text-white"><mark>People Impacted</mark></h4>
                        </div>
                    </li>
                    <li class="col-md-3 col-sm-6 sm-padding">
                        <div class="counter-content">
                            <i class="ti-comments"></i>
                            <h3 class="counter">669</h3>
                            <h4 class="text-white"><mark>Positive Feedbacks</mark></h4>
                        </div>
                    </li>
                </ul>
		    </div>
		</section>
        
       
        <section class="blog-section bg-grey bd-bottom padding">
            <div class="container">
                <div class="section-heading text-center mb-40">
                    <h2>Recent Stories</h2>
                    <span class="heading-border"></span>
                    <p>We currently provide dance and music training. We also give formal education to mainstream them. Support is given in physical and emotional aspects of the child regularly with necessary follow up.</p>
                </div><!-- /Section Heading -->
                <div class="row">
                    <div class="col-lg-12 xs-padding">
                        <div class="blog-items grid-list row">
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src= "img/IMG_1358.jpeg" alt="blog post" class="img-thumbnail" />
                                    
                                </div>
                            </div><!-- Post 1 -->
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="img/IMG_1095.jpeg" alt="blog post" class="img-thumbnail" />
                                    
                                </div>
                            </div><!-- Post 2 -->
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="img/IMG_1078.jpeg" alt="blog post" class="img-thumbnail" />
                                   
                                </div>
                            </div><!-- Post 3 -->
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="img/IMG_1072.jpeg" alt="blog post" class="img-thumbnail" />
                                    
                                </div>
                            </div><!-- Post 3 -->
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="img/IMG_5240.jpeg" alt="blog post" class="img-thumbnail" />
                                   
                                </div>
                            </div><!-- Post 3 -->
                            <div class="col-md-4 padding-15">
                                <div class="blog-post">
                                    <img src="img/NG01.jpeg" alt="blog post" class="img-thumbnail"/>
                                   
                                </div>
                            </div><!-- Post 3 -->

                        </div>
                    </div><!-- Blog Posts -->
                </div>
            </div>
        </section>

<section class="widget-section padding">
<div class="container">
<div class="widget-wrap row">
<div class="col-md-6 xs-padding">
<div class="widget-content">
<img src="img/logo-light.png" alt="logo"/>
<p>Flying Feet is an innovative initiative of Mahavir Shikshan Sansthan,<br/> founded in Oct - 2013 by
    a committed individual Rajesh Kr. Singh, <br/>with a vision to mainstream street children in the country.</p>
<ul class="social-icon">
    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
    <li><a href="#"><i class="fa fa-instagram"></i></a></li>
    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
</ul>
</div>
</div>

<div class="col-md-6 xs-padding" >
<div class="widget-content">
<hr class="light"/>
<h3>Flying Feet Corporate Office</h3>
<hr class="light"/>
<ul class="address">
    <li><i class="ti-email"></i> flyingfeetindia@gmail.com</li>
    <li><i class="ti-mobile"></i> +(91)- 9717058704 / +(91)- 8103358828</li>
    <li><i class="ti-world"></i> Www.flyingfeet.org.in</li>
    <li><i class="ti-location-pin"></i> A-19, C/O- Vision India, Sector-67 Noida U.P, India</li>
</ul>
</div>
</div>
</div>
</div>
</section><!-- ./Widget Section -->
        
        <footer class="footer-section">
			<div class="container">
                <div class="row">
                    <div class="col-md-6 sm-padding">
                        <p style="color:white;text-align:left !important">© 2019 Flying Feet. All rights reserved.</p>
                    </div>
                    <div class="col-md-6 sm-padding">
                      
                    </div>
                </div>
			</div>
		</footer><!-- /Footer Section -->
        
		<a data-scroll href="#header" id="scroll-to-top"><i class="arrow_up"></i></a>
	
		<!-- jQuery Lib -->
		<script src="js/vendor/jquery-1.12.4.min.js"></script>
		<!-- Bootstrap JS -->
		<script src="js/vendor/bootstrap.min.js"></script>
		<!-- Tether JS -->
		<script src="js/vendor/tether.min.js"></script>
        <!-- Imagesloaded JS -->
        <script src="js/vendor/imagesloaded.pkgd.min.js"></script>
		<!-- OWL-Carousel JS -->
		<script src="js/vendor/owl.carousel.min.js"></script>
		<!-- isotope JS -->
		<script src="js/vendor/jquery.isotope.v3.0.2.js"></script>
		<!-- Smooth Scroll JS -->
		<script src="js/vendor/smooth-scroll.min.js"></script>
		<!-- venobox JS -->
		<script src="js/vendor/venobox.min.js"></script>
        <!-- ajaxchimp JS -->
        <script src="js/vendor/jquery.ajaxchimp.min.js"></script>
        <!-- Counterup JS -->
		<script src="js/vendor/jquery.counterup.min.js"></script>
        <!-- waypoints js -->
		<script src="js/vendor/jquery.waypoints.v2.0.3.min.js"></script>
        <!-- Slick Nav JS -->
        <script src="js/vendor/jquery.slicknav.min.js"></script>
        <!-- Nivo Slider JS -->
        <script src="js/vendor/jquery.nivo.slider.pack.js"></script>
        <!-- Letter Animation JS -->
		<script src="js/vendor/letteranimation.min.js"></script>
        <!-- Wow JS -->
		<script src="js/vendor/wow.min.js"></script>
		<!-- Contact JS -->
		<script src="js/contact.js"></script>
		<!-- Main JS -->
		<script src="js/main.js"></script>

    </body>

</html>
