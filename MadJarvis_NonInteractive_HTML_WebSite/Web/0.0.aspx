x<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="0.0.aspx.cs" Inherits="MadJarvis_NonInteractive_HTML_WebSite.Web._0__0" %>

<!DOCTYPE html>
<meta charset="utf-8">
<!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Basic Page Needs
    ================================================== -->

    <title>MADJarvis - MAKE IN INDIA</title>
    <meta name="viewport" content="width=device-width, initial-scale=1 ">
    <meta name="description" content="Spirit8 is a Digital agency one page template built based on bootstrap framework. This template is design by Robert Berki and coded by Jenn Pereira. It is simple, mobile responsive, perfect for portfolio and agency websites. Get this for free exclusively at ThemeForces.com">
    <meta name="keywords" content="bootstrap theme, portfolio template, digital agency, onepage, mobile responsive, spirit8, free website, free theme, themeforces themes, themeforces wordpress themes, themeforces bootstrap theme">
    <meta name="author" content="ThemeForces.com">

    <!-- Favicons
    ================================================== -->
    <link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="../img/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../img/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../img/apple-touch-icon-114x114.png">

    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href="../CSS/bootstrap.css">
    <%--<link rel="stylesheet" type="text/css" href="../fonts/font-awesome/css/font-awesome.css">--%>

    <!-- Slider
    ================================================== -->
    <link href="../CSS/owl.carousel.css" rel="stylesheet" media="screen">
    <link href="../CSS/owl.theme.css" rel="stylesheet" media="screen">

    <!-- Stylesheet
    ================================================== -->
    <link rel="stylesheet" type="text/css" href="../css/style.css">
    <link rel="stylesheet" type="text/css" href="../css/responsive.css">
    <link href="../CSS/font-awesome.min.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,700,300,600,800,400' rel='stylesheet' type='text/css'>

    <script type="text/javascript" src="../js/modernizr.custom.js"></script>



</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Navigation
    ==========================================-->
            <nav id="tf-menu" class="navbar navbar-default navbar-fixed-top">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#tf-home">
                            <b style="color: red">MAD</b> <i>Jarvis</i></a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#tf-home" class="page-scroll">Home</a></li>
                            <li><a href="#tf-about" class="page-scroll">About</a></li>
                            <li><a href="#tf-team" class="page-scroll">Team</a></li>
                            <li><a href="#tf-services" class="page-scroll">Services</a></li>
                            <li><a href="#tf-works" class="page-scroll">Portfolio</a></li>
                            <li><a href="#tf-testimonials" class="page-scroll">Testimonials</a></li>
                            <li><a href="#tf-contact" class="page-scroll">Contact</a></li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <!-- /.container-fluid -->
            </nav>

            <!-- Home Page
    ==========================================-->
            <div id="tf-home" class="text-center">
                <div class="overlay">
                    <div class="content">
                        <h1>Welcome on <strong><span><a href="#tf-home">
                            <b style="color: red">MAD</b> <i style="color:white">Jarvis</i></a></span></strong></h1>
                        <h2><span class="typing typed-cursor"></span></h2>
                        <a href="#tf-about" class="fa fa-angle-down page-scroll"></a>
                    </div>
                </div>
            </div>

            <!-- About Us Page
    ==========================================-->
            <div id="tf-about">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <img src="../img/02.png" class="img-responsive">
                        </div>
                        <div class="col-md-6">
                            <div class="about-text">
                                <div class="section-title">
                                    <h4>About us</h4>
                                    <h2>Some words <strong>about us</strong></h2>
                                    <hr>
                                    <div class="clearfix"></div>
                                </div>
                                <p class="intro">We love building and rebuilding brands through our  specific skills. Using colour, fonts, and illustration, we brand companies in a way they will never forget.</p>
                                <ul class="about-list">
                                    <li>
                                        <span class="fa fa-dot-circle-o"></span>
                                        <strong>Mission</strong> - <em>We deliver uniqueness and quality</em>
                                    </li>
                                    <li>
                                        <span class="fa fa-dot-circle-o"></span>
                                        <strong>Skills</strong> - <em>Delivering fast and excellent results</em>
                                    </li>
                                    <li>
                                        <span class="fa fa-dot-circle-o"></span>
                                        <strong>Clients</strong> - <em>Satisfied clients thanks to our experience</em>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Team Page
    ==========================================-->
            <div id="tf-team" class="text-center">
                <div class="overlay">
                    <div class="container">
                        <div class="section-title center">
                            <h2>Meet <strong>our team</strong></h2>
                            <div class="line">
                                <hr>
                            </div>
                        </div>

                        <div id="team" class="owl-carousel owl-theme row">
                            <div class="item">
                                <div class="thumbnail">
                                    <img src="../img/team/01.jpg" alt="..." class="img-circle team-img">
                                    <div class="caption">
                                        <h3>Suraj Yadav</h3>
                                        <p>C# Developer - ONLY CHINA PROJECTS</p>
                                        <p>JAI SRI KRISHNA</p>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="thumbnail">
                                    <img src="../img/team/02.jpg" alt="..." class="img-circle team-img">
                                    <div class="caption">
                                        <h3>Mukesh Kumar</h3>
                                        <p>MBA (IT) - FAIL</p>
                                        <p>Have nothing to do with website.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="thumbnail">
                                    <img src="../img/team/03.jpg" alt="..." class="img-circle team-img">
                                    <div class="caption">
                                        <h3>Vivek Mogare</h3>
                                        <p>Co Founder</p>
                                        <p>Time will tell the difference.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="thumbnail">
                                    <img src="../img/team/04.jpg" alt="..." class="img-circle team-img">
                                    <div class="caption">
                                        <h3>Jenn Gwapa</h3>
                                        <p>CEO / Founder</p>
                                        <p>Do not seek to change what has come before. Seek to create that which has not.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="thumbnail">
                                    <img src="../img/team/04.jpg" alt="..." class="img-circle team-img">
                                    <div class="caption">
                                        <h3>Jenn Gwapa</h3>
                                        <p>CEO / Founder</p>
                                        <p>Do not seek to change what has come before. Seek to create that which has not.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="thumbnail">
                                    <img src="../img/team/01.jpg" alt="..." class="img-circle team-img">
                                    <div class="caption">
                                        <h3>Jenn Gwapa</h3>
                                        <p>CEO / Founder</p>
                                        <p>Do not seek to change what has come before. Seek to create that which has not.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="thumbnail">
                                    <img src="../img/team/02.jpg" alt="..." class="img-circle team-img">
                                    <div class="caption">
                                        <h3>Jenn Gwapa</h3>
                                        <p>CEO / Founder</p>
                                        <p>Do not seek to change what has come before. Seek to create that which has not.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="thumbnail">
                                    <img src="../img/team/03.jpg" alt="..." class="img-circle team-img">
                                    <div class="caption">
                                        <h3>Jenn Gwapa</h3>
                                        <p>CEO / Founder</p>
                                        <p>Do not seek to change what has come before. Seek to create that which has not.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- Services Section
    ==========================================-->
            <div id="tf-services" class="text-center">
                <div class="container">
                    <div class="section-title center">
                        <h2>Take a look at <strong>our services</strong></h2>
                        <div class="line">
                            <hr>
                        </div>
                        <div class="clearfix"></div>
                        <small><em>Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</em></small>
                    </div>
                    <div class="space"></div>
                    <div class="row">
                        <div class="col-md-3 col-sm-6 service">
                            <i class="fa fa-desktop"></i>
                            <h4><strong>Web design</strong></h4>
                            <p>The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
                        </div>

                        <div class="col-md-3 col-sm-6 service">
                            <i class="fa fa-mobile"></i>
                            <h4><strong>Mobile Apps</strong></h4>
                            <p>The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
                        </div>

                        <div class="col-md-3 col-sm-6 service">
                            <i class="fa fa-camera"></i>
                            <h4><strong>Photography</strong></h4>
                            <p>The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
                        </div>

                        <div class="col-md-3 col-sm-6 service">
                            <i class="fa fa-bullhorn"></i>
                            <h4><strong>Marketing</strong></h4>
                            <p>The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Clients Section
    ==========================================-->
            <div id="tf-clients" class="text-center">
                <div class="overlay">
                    <div class="container">

                        <div class="section-title center">
                            <h2>Some of <strong>our Clients</strong></h2>
                            <div class="line">
                                <hr>
                            </div>
                        </div>
                        <div id="clients" class="owl-carousel owl-theme">
                            <div class="item">
                                <img src="img/client/01.png">
                            </div>
                            <div class="item">
                                <img src="img/client/02.png">
                            </div>
                            <div class="item">
                                <img src="img/client/03.png">
                            </div>
                            <div class="item">
                                <img src="img/client/04.png">
                            </div>
                            <div class="item">
                                <img src="img/client/05.png">
                            </div>
                            <div class="item">
                                <img src="img/client/06.png">
                            </div>
                            <div class="item">
                                <img src="img/client/07.png">
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- Portfolio Section
    ==========================================-->
            <div id="tf-works">
                <div class="container">
                    <!-- Container -->
                    <div class="section-title text-center center">
                        <h2>Take a look at <strong>our services</strong></h2>
                        <div class="line">
                            <hr>
                        </div>
                        <div class="clearfix"></div>
                        <small><em>Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</em></small>
                    </div>
                    <div class="space"></div>

                    <div class="categories">

                        <ul class="cat">
                            <li class="pull-left">
                                <h4>Filter by Type:</h4>
                            </li>
                            <li class="pull-right">
                                <ol class="type">
                                    <li><a href="#" data-filter="*" class="active">All</a></li>
                                    <li><a href="#" data-filter=".web">Web Design</a></li>
                                    <li><a href="#" data-filter=".photography">Photography</a></li>
                                    <li><a href="#" data-filter=".app">Mobile App</a></li>
                                    <li><a href="#" data-filter=".branding">Branding</a></li>
                                </ol>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>

                    <div id="lightbox" class="row">

                        <div class="col-sm-6 col-md-3 col-lg-3 branding">
                            <div class="portfolio-item">
                                <div class="hover-bg">
                                    <a href="#">
                                        <div class="hover-text">
                                            <h4>Logo Design</h4>
                                            <small>Branding</small>
                                            <div class="clearfix"></div>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                        <img src="img/portfolio/01.jpg" class="img-responsive" alt="...">
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3 col-lg-3 photography app">
                            <div class="portfolio-item">
                                <div class="hover-bg">
                                    <a href="#">
                                        <div class="hover-text">
                                            <h4>Logo Design</h4>
                                            <small>Branding</small>
                                            <div class="clearfix"></div>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                        <img src="img/portfolio/02.jpg" class="img-responsive" alt="...">
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3 col-lg-3 branding">
                            <div class="portfolio-item">
                                <div class="hover-bg">
                                    <a href="#">
                                        <div class="hover-text">
                                            <h4>Logo Design</h4>
                                            <small>Branding</small>
                                            <div class="clearfix"></div>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                        <img src="img/portfolio/03.jpg" class="img-responsive" alt="...">
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3 col-lg-3 branding">
                            <div class="portfolio-item">
                                <div class="hover-bg">
                                    <a href="#">
                                        <div class="hover-text">
                                            <h4>Logo Design</h4>
                                            <small>Branding</small>
                                            <div class="clearfix"></div>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                        <img src="img/portfolio/04.jpg" class="img-responsive" alt="...">
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3 col-lg-3 web">
                            <div class="portfolio-item">
                                <div class="hover-bg">
                                    <a href="#">
                                        <div class="hover-text">
                                            <h4>Logo Design</h4>
                                            <small>Branding</small>
                                            <div class="clearfix"></div>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                        <img src="img/portfolio/05.jpg" class="img-responsive" alt="...">
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3 col-lg-3 app">
                            <div class="portfolio-item">
                                <div class="hover-bg">
                                    <a href="#">
                                        <div class="hover-text">
                                            <h4>Logo Design</h4>
                                            <small>Branding</small>
                                            <div class="clearfix"></div>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                        <img src="img/portfolio/06.jpg" class="img-responsive" alt="...">
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3 col-lg-3 photography web">
                            <div class="portfolio-item">
                                <div class="hover-bg">
                                    <a href="#">
                                        <div class="hover-text">
                                            <h4>Logo Design</h4>
                                            <small>Branding</small>
                                            <div class="clearfix"></div>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                        <img src="img/portfolio/07.jpg" class="img-responsive" alt="...">
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3 col-lg-3 web">
                            <div class="portfolio-item">
                                <div class="hover-bg">
                                    <a href="#">
                                        <div class="hover-text">
                                            <h4>Logo Design</h4>
                                            <small>Branding</small>
                                            <div class="clearfix"></div>
                                            <i class="fa fa-plus"></i>
                                        </div>
                                        <img src="../img/portfolio/08.jpg" class="img-responsive" alt="...">
                                    </a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <!-- Testimonials Section
    ==========================================-->
            <div id="tf-testimonials" class="text-center">
                <div class="overlay">
                    <div class="container">
                        <div class="section-title center">
                            <h2><strong>Our clients’</strong> testimonials</h2>
                            <div class="line">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2">
                                <div id="testimonial" class="owl-carousel owl-theme">
                                    <div class="item">
                                        <h5>This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</h5>
                                        <p><strong>Dean Martin</strong>, CEO Acme Inc.</p>
                                    </div>

                                    <div class="item">
                                        <h5>This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</h5>
                                        <p><strong>Dean Martin</strong>, CEO Acme Inc.</p>
                                    </div>

                                    <div class="item">
                                        <h5>This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</h5>
                                        <p><strong>Dean Martin</strong>, CEO Acme Inc.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Contact Section
    ==========================================-->
            <div id="tf-contact" class="text-center">
                <div class="container">

                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">

                            <div class="section-title center">
                                <h2>Feel free to <strong>contact us</strong></h2>
                                <div class="line">
                                    <hr>
                                </div>
                                <div class="clearfix"></div>
                                <small><em>Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</em></small>
                            </div>

                            <form>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="exampleInputEmail1">Email address</label>
                                            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="exampleInputPassword1">Password</label>
                                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Message</label>
                                    <textarea class="form-control" rows="3"></textarea>
                                </div>

                                <button type="submit" class="btn tf-btn btn-default">Submit</button>
                            </form>

                        </div>
                    </div>

                </div>
            </div>

            <nav id="footer">
                <div class="container">
                    <div class="pull-left fnav">
                        <p>ALL RIGHTS RESERVED. COPYRIGHT © 2014. Designed by <a href="https://dribbble.com/shots/1817781--FREEBIE-Spirit8-Digital-agency-one-page-template">Robert Berki</a> and Coded by <a href="https://dribbble.com/jennpereira">Jenn Pereira</a></p>
                    </div>
                    <div class="pull-right fnav">
                        <ul class="footer-social">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        </ul>
                    </div>
                </div>
            </nav>


            <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
            <script type="text/javascript" src="../js/jquery.1.11.1.js"></script>
            <!-- Include all compiled plugins (below), or include individual files as needed -->
            <script type="text/javascript" src="../js/bootstrap.js"></script>
            <script type="text/javascript" src="../js/SmoothScroll.js"></script>
            <script type="text/javascript" src="../js/jquery.isotope.js"></script>

            <script src="../js/owl.carousel.js"></script>

            <!-- Javascripts
    ================================================== -->
            <script type="text/javascript" src="../js/main.js"></script>
            <script>
                !function (t) { "use strict"; var s = function (s, e) { this.el = t(s), this.options = t.extend({}, t.fn.typed.defaults, e), this.isInput = this.el.is("input"), this.attr = this.options.attr, this.showCursor = this.isInput ? !1 : this.options.showCursor, this.elContent = this.attr ? this.el.attr(this.attr) : this.el.text(), this.contentType = this.options.contentType, this.typeSpeed = this.options.typeSpeed, this.startDelay = this.options.startDelay, this.backSpeed = this.options.backSpeed, this.backDelay = this.options.backDelay, this.stringsElement = this.options.stringsElement, this.strings = this.options.strings, this.strPos = 0, this.arrayPos = 0, this.stopNum = 0, this.loop = this.options.loop, this.loopCount = this.options.loopCount, this.curLoop = 0, this.stop = !1, this.cursorChar = this.options.cursorChar, this.shuffle = this.options.shuffle, this.sequence = [], this.build() }; s.prototype = { constructor: s, init: function () { var t = this; t.timeout = setTimeout(function () { for (var s = 0; s < t.strings.length; ++s) t.sequence[s] = s; t.shuffle && (t.sequence = t.shuffleArray(t.sequence)), t.typewrite(t.strings[t.sequence[t.arrayPos]], t.strPos) }, t.startDelay) }, build: function () { var s = this; if (this.showCursor === !0 && (this.cursor = t('<span class="typed-cursor">' + this.cursorChar + "</span>"), this.el.after(this.cursor)), this.stringsElement) { this.strings = [], this.stringsElement.hide(), console.log(this.stringsElement.children()); var e = this.stringsElement.children(); t.each(e, function (e, i) { s.strings.push(t(i).html()) }) } this.init() }, typewrite: function (t, s) { if (this.stop !== !0) { var e = Math.round(70 * Math.random()) + this.typeSpeed, i = this; i.timeout = setTimeout(function () { var e = 0, r = t.substr(s); if ("^" === r.charAt(0)) { var o = 1; /^\^\d+/.test(r) && (r = /\d+/.exec(r)[0], o += r.length, e = parseInt(r)), t = t.substring(0, s) + t.substring(s + o) } if ("html" === i.contentType) { var n = t.substr(s).charAt(0); if ("<" === n || "&" === n) { var a = "", h = ""; for (h = "<" === n ? ">" : ";"; t.substr(s + 1).charAt(0) !== h && (a += t.substr(s).charAt(0), s++, !(s + 1 > t.length)) ;); s++, a += h } } i.timeout = setTimeout(function () { if (s === t.length) { if (i.options.onStringTyped(i.arrayPos), i.arrayPos === i.strings.length - 1 && (i.options.callback(), i.curLoop++, i.loop === !1 || i.curLoop === i.loopCount)) return; i.timeout = setTimeout(function () { i.backspace(t, s) }, i.backDelay) } else { 0 === s && i.options.preStringTyped(i.arrayPos); var e = t.substr(0, s + 1); i.attr ? i.el.attr(i.attr, e) : i.isInput ? i.el.val(e) : "html" === i.contentType ? i.el.html(e) : i.el.text(e), s++, i.typewrite(t, s) } }, e) }, e) } }, backspace: function (t, s) { if (this.stop !== !0) { var e = Math.round(70 * Math.random()) + this.backSpeed, i = this; i.timeout = setTimeout(function () { if ("html" === i.contentType && ">" === t.substr(s).charAt(0)) { for (var e = ""; "<" !== t.substr(s - 1).charAt(0) && (e -= t.substr(s).charAt(0), s--, !(0 > s)) ;); s--, e += "<" } var r = t.substr(0, s); i.attr ? i.el.attr(i.attr, r) : i.isInput ? i.el.val(r) : "html" === i.contentType ? i.el.html(r) : i.el.text(r), s > i.stopNum ? (s--, i.backspace(t, s)) : s <= i.stopNum && (i.arrayPos++, i.arrayPos === i.strings.length ? (i.arrayPos = 0, i.shuffle && (i.sequence = i.shuffleArray(i.sequence)), i.init()) : i.typewrite(i.strings[i.sequence[i.arrayPos]], s)) }, e) } }, shuffleArray: function (t) { var s, e, i = t.length; if (i) for (; --i;) e = Math.floor(Math.random() * (i + 1)), s = t[e], t[e] = t[i], t[i] = s; return t }, reset: function () { var t = this; clearInterval(t.timeout); this.el.attr("id"); this.el.empty(), "undefined" != typeof this.cursor && this.cursor.remove(), this.strPos = 0, this.arrayPos = 0, this.curLoop = 0, this.options.resetCallback() } }, t.fn.typed = function (e) { return this.each(function () { var i = t(this), r = i.data("typed"), o = "object" == typeof e && e; r && r.reset(), i.data("typed", r = new s(this, o)), "string" == typeof e && r[e]() }) }, t.fn.typed.defaults = { strings: ["These are the default values...", "You know what you should do?", "Use your own!", "Have a great day!"], stringsElement: null, typeSpeed: 0, startDelay: 0, backSpeed: 0, shuffle: !1, backDelay: 500, loop: !1, loopCount: !1, showCursor: !0, cursorChar: "|", attr: null, contentType: "html", callback: function () { }, preStringTyped: function () { }, onStringTyped: function () { }, resetCallback: function () { } } }(window.jQuery);

            </script>
            <script>
                $(window).load(function () {
                    $(".typing").typed({
                        strings: [
                            "We are a Freelancer.",
                            "We Design Websites.",
                            "We are MAD JARVIS."

                        ],
                        typeSpeed: 40
                    });
                });
            </script>
            <style>
                .typed-cursor {
                    opacity: 1;
                    -webkit-animation: blink 0.7s infinite;
                    -moz-animation: blink 0.7s infinite;
                    animation: blink 0.7s infinite;
                }
            </style>
        </div>
    </form>
</body>
</html>
