<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
       
        <div class="site-preloader-wrap">
            <div class="spinner"></div>
        </div><!-- Preloader -->
        
        <header id="header" class="header-section">
            <div class="top-header">
                <div class="container">
                    <div class="top-content-wrap row">
                        <div class="col-sm-8">
                            <ul class="left-info">
                                <li><a href="#"><i class="ti-email"></i>flyingfeetindia@gmail.com</a></li>
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
                                <a href="#"><img src="img/logo.png" alt="Brand"/></a>
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
        
        <div class="pager-header">
            <div class="container">
                <div class="page-content">
                    <h2>Contact With Us</h2>
                     <p>Shapping India's Future.. </p>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.aspx">Home</a></li>
                        <li class="breadcrumb-item active">Contact</li>
                    </ol>
                </div>
            </div>
        </div><!-- /Page Header -->

        <section class="contact-section padding">
            <div id="google_map"></div><!-- /#google_map -->
            <div class="container">
                <div class="row contact-wrap">
                    <div class="col-md-6 xs-padding">
                        <div class="contact-info">
                            
                            <h3>Get in touch</h3>
                            <p>Flying feet is an initiative started with an objective of providing the basic amenities like shelter, education and counseling support to the underprivileged children of Delhi. It is aimed at bringing about a positive change not only in their lives but society as a whole.</p>
                            <p>Setting up at least 10 Centers in each Tier I city, 5 centers in each Tier II City and 1 center in each district of India.</p>
                            <ul>
                                <li><i class="ti-location-pin"></i> A-19, C/O- Vision India, Sector-67 Noida U.P, India</li>
                                <li><i class="ti-mobile"></i>+(91)- 9717058704 / 8103358828</li>
                                <li><i class="ti-email"></i>flyingfeetindia@gmail.com</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-6 xs-padding">
                        <div class="contact-form">
                            <h3>Contact With Us</h3>
                            <form action="http://wowthemez.com/demos/charitify/contact.php" method="post" id="ajax_form" class="form-horizontal">
                                <div class="form-group colum-row row">
                                    <div class="col-sm-6">
                                        <input type="text" id="name" name="name" class="form-control" placeholder="Name" required="" />
                                    </div>
                                    <div class="col-sm-6">
                                        <input type="email" id="email" name="email" class="form-control" placeholder="Email" required=""/>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-md-12">
                                        <textarea id="message" name="message" cols="30" rows="5" class="form-control message" placeholder="Message" required=""></textarea>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-md-12">
                                        <button id="submit" class="default-btn" type="submit">Send Message</button>
                                    </div>
                                </div>
                                <div id="form-messages" class="alert" role="alert"></div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- /Contact Section -->
        

        <section class="widget-section padding">
            <div class="container">
                <div class="widget-wrap row">
                    <div class="col-md-6 xs-padding">
                        <div class="widget-content">
                            <img src="img/logo-light.png" alt="logo"/>
                           <p> Flying Feet is an innovative initiative of Mahavir Shikshan Sansthan,<br/> founded in Oct - 2013 by
    a committed individual Rajesh Kr. Singh, <br/>with a vision to mainstream street children in the country.</p>
                            <ul class="social-icon">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                   
                    <div class="col-md-6 xs-padding">
                        <div class="widget-content">
                            <hr class="light"/>
                            <h3>Flying Feet Corporate Office</h3>
                            <hr class="light"/>
                            <ul class="address">
                                <li><i class="ti-email"></i>flyingfeetindia@gmail.com</li>
                                <li><i class="ti-mobile"></i>+(91)- 9717058704 / 8103358828</li>
                                <li><i class="ti-world"></i> Www.flyingfeet.org.in</li>
                                <li><i class="ti-location-pin"></i>  A-19, C/O- Vision India, Sector-67 Noida U.P, India</li>
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
		<!-- Google Map JS -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBGm_weV-pxqGWuW567g78KhUd7n0p97RY"></script>
		<!-- Main JS -->
		<script src="js/main.js"></script>
    
        <script>

        (function($){ "use strict";

        /*=========================================================================
            Google Map Settings
        =========================================================================*/
                         
            google.maps.event.addDomListener(window, 'load', init);

            function init() {

                var mapOptions = {
                    zoom: 11,
                    center: new google.maps.LatLng(40.6700, -73.9400), 
                    scrollwheel: false,
                    navigationControl: false,
                    mapTypeControl: false,
                    scaleControl: false,
                    draggable: false,
                    styles: [{"featureType":"administrative","elementType":"all","stylers":[{"saturation":"-100"}]},{"featureType":"administrative.province","elementType":"all","stylers":[{"visibility":"off"}]},{"featureType":"landscape","elementType":"all","stylers":[{"saturation":-100},{"lightness":65},{"visibility":"on"}]},{"featureType":"poi","elementType":"all","stylers":[{"saturation":-100},{"lightness":"50"},{"visibility":"simplified"}]},{"featureType":"road","elementType":"all","stylers":[{"saturation":"-100"}]},{"featureType":"road.highway","elementType":"all","stylers":[{"visibility":"simplified"}]},{"featureType":"road.arterial","elementType":"all","stylers":[{"lightness":"30"}]},{"featureType":"road.local","elementType":"all","stylers":[{"lightness":"40"}]},{"featureType":"transit","elementType":"all","stylers":[{"saturation":-100},{"visibility":"simplified"}]},{"featureType":"water","elementType":"geometry","stylers":[{"hue":"#ffff00"},{"lightness":-25},{"saturation":-97}]},{"featureType":"water","elementType":"labels","stylers":[{"lightness":-25},{"saturation":-100}]}]
                };

                var mapElement = document.getElementById('google_map');

                var map = new google.maps.Map(mapElement, mapOptions);

                var marker = new google.maps.Marker({
                    position: new google.maps.LatLng(40.6700, -73.9400),
                    map: map,
                    title: 'Location!'
                });
            }

        })(jQuery);

        </script>

    </body>

<!-- Mirrored from wowthemez.com/demos/charitify/contact.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 07 Dec 2018 10:52:30 GMT -->
</html>
