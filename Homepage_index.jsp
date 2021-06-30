<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html lang="en">
    <head>
        <title>Bank Website</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1"> 
        
        

        <!-- *============= Fonts ==============* -->

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <link href='https://fonts.googleapis.com/css?family=Nosifer' rel='stylesheet'>

        <!-- *============= Animate CSS ==============* -->

        <link rel="stylesheet" href="css/animate/animate.css"> 

        <link rel="stylesheet" href="css/bootstrap-4.5.3-dist/css/bootstrap.min.css">

        <!-- *============= Scripts ==============* -->

        <script src="js1/jquery/3.5.1/jquery.min.js.js"></script>

        <script src="js1/bootstrap-4.5.3-dist/js/bootstrap.min.js"></script>

        <script src="js1/typed.js"></script>

 <link type="text/css" href="css/style1.css" rel="stylesheet">
       

        <style>
            #login_btn{
                background: transparent ;
                border:none;
                padding: 0 10px;
            } 

            #login_btn a:hover{
                font-size: 28px;  
                transition: .3s;
                text-decoration: none;
            }  
           

        </style>
        
    </head>
    <body>

        <!-- *============= Navigation Bar ==============* -->

        <div class="container">


            <section id="nav-bar">
                <nav class="navbar navbar-expand-lg navbar-light fixed-top text-center ">
                    <a class="navbar-brand" href="#"><h2>YOLO</h2></a>
                    <button class="navbar-toggler" id="navigation_open" >
                        <span style="font-size:35px; cursor:pointer;" >&#9776;</span>
                    </button>

                    <button id="navigation_close"  >
                        <span id="cls_btn"><a href="javascript:void(0)" class="closebtn">&times;</a></span>
                    </button>



                    <div class="navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item active">
                                <a class="nav-link" href="#Home">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#About_Us">About Us</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#Gallery">Gallery</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#Services">Services</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link " href="#Team">Team</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#Contact_Us">Contact </a>
                            </li>
                            <button id="login_btn" >
                                <a href="Login">Login</a>
                            </button>

                        </ul>
                    </div> 
                </nav>
            </section>

            <div id="myNav" class="overlay">        
                <div class="overlay-content">   
                    <ul>
                        <li><a  href="#Home">Home</a></li>
                        <li><a  href="#About_Us">About Us</a></li>
                        <li><a  href="#Gallery">Gallery</a></li>
                        <li><a  href="#Services">Services</a></li>
                        <li><a  href="#Team">Team</a></li>
                        <li><a  href="#Contact_Us">Contact</a></li>
                        <li><a  href="Login">Login</a></li>
                    </ul>

                </div>
            </div>
        </div>


        <!-- *============= Section_1 ==============* -->

        <div id="Section_1">
            <div class="main-head" id="Home">
                <div class="main-sub-head row">
                    <h2> Welcome To YOLO Bank </h2>
                    <div class="clear"></div>
                    <h3 class="title">About Me</h3>
                    <div>
                        <div id="typed-strings">
                            <p> Banking Solutions</p>
                            <p> Financial Solutions</p>
                            <p> Savings Accounts</p>
                        </div>
                        <span id="typed"></span>
                    </div>

                    <div class="slide-in wow bounceInUp" data-wow-delay="0.7s" data-wow-duration="1s">
                        <a class="pointer" href="#About_Us"></a>
                    </div>
                </div>
            </div>
        </div>  




        <!-- *============= Section_2  About Us ==============* -->


        <div class="container" id="About_Us"> 
            <section id="Section_2" class="site-section">

                <div class="col-md-12 text-center heading-title">
                    <span class=" mb-5 wow fadeUp ">About Us</span>
                    <p class="lead wow fadeUp " data-aos-delay="100">YOLO BANK, is a high quality, customer centric and service driven Bank.</p>
                </div>
                <div class="about-content row">

                    <div class="col-md-6 mb-5 wow fadeInUp" >
                    <br>
                        <figure class="circle-bg">
                            <img src="css/images/hero_1.jpg" alt="Temp-image" class="img-fluid">
                        </figure>
                    </div>
                    <div class="col-md-5 ml-auto wow fadeInRight" >

                        <h3 class="text-black mb-4">WE SOLVE BANKING WEBSITE PROBLEMS</h3>

                        <p>YOLO's Internet Banking website is an online account management solution that facilitates retail banking, corporate banking, and customer portals. Through this solution, banks can provide a unique online banking experience to their customers by providing an engaging and interactive online web service. </p>
                        <p>It facilitates the day-to-day activities of the banks like account summary and other financial assistance on a more real-time basis. It can be easily integrated with any of the core banking solutions and reduces turnaround time and costs. The solution is easily integrated with other banking channels as well.</p>

                    </div>

                </div>


            </section>
        </div>

        <!-- *============= Section_3  Gallery ==============* -->

        <div class="container" id="Gallery">
            <section class="gallery-block cards-gallery site-section" id="Section_3">

                <div class="col-md-12 text-center heading-title">
                    <span class=" mb-1 wow fadeUp ">Gallery</span>
                </div>

                <div class="row justify-content-center mb-5">
                    <div id="filters" class="filters text-center button-group col-md-7">
                        <button type="button" class="btn btn-info gal_btn" id="All">All</button>
                        <button type="button" class="btn btn-info gal_btn" id="Events">Events</button>
                        <button type="button" class="btn btn-info gal_btn" id="Party">Party</button>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4 col-lg-3 col-sm-6 Event">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/person_1.jpg"><img src="css/images/person_1.jpg" class="card-img-top"></a>

                        </div>
                    </div>

                    <div class="col-md-4 col-lg-3 col-sm-6 Party">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/person_2.jpg"><img src="css/images/person_2.jpg" class="card-img-top"></a>

                        </div>
                    </div>

                    <div class="col-md-4 col-lg-3 col-sm-6 Event">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/person_3.jpg"><img src="css/images/person_3.jpg" class="card-img-top"></a>

                        </div>
                    </div>
                    <div class="col-md-4 col-lg-3 col-sm-6 Party">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/person_4.jpg"><img src="css/images/person_4.jpg" class="card-img-top"></a>

                        </div>
                    </div>




                    <div class="col-md-4 col-lg-3 col-sm-6 Event">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/team-1.jpg"><img src="css/images/team-1.jpg" class="card-img-top"></a>

                        </div>
                    </div>

                    <div class="col-md-4 col-lg-3 col-sm-6 Party">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/team-2.jpg"><img src="css/images/team-2.jpg" class="card-img-top"></a>

                        </div>
                    </div>

                    <div class="col-md-4 col-lg-3 col-sm-6 Event">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/team-3.jpg"><img src="css/images/team-3.jpg" class="card-img-top"></a>

                        </div>
                    </div>
                    <div class="col-md-4 col-lg-3 col-sm-6 Party">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/team-4.jpg"><img src="css/images/team-4.jpg" class="card-img-top"></a>

                        </div>
                    </div>




                    <div class="col-md-4 col-lg-3 col-sm-6 Event">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/person_5.jpg"><img src="css/images/person_5.jpg" class="card-img-top"></a>

                        </div>
                    </div>

                    <div class="col-md-4 col-lg-3 col-sm-6 Party">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/person_6.jpg"><img src="css/images/person_6.jpg" class="card-img-top"></a>

                        </div>
                    </div>
                    <div class="col-md-4 col-lg-3 col-sm-6 Event">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/person_7.jpg"><img src="css/images/person_7.jpg" class="card-img-top"></a>

                        </div>
                    </div>

                    <div class="col-md-4 col-lg-3 col-sm-6 Party">
                        <div class="card border-0 transform-on-hover">
                            <a class="lightbox" href="css/images/person_8.jpg"><img src="css/images/person_8.jpg" class="card-img-top"></a>

                        </div>
                    </div>
                </div>

            </section>
        </div>





        <!-- *============= Section_4  Services ==============* -->
        <div id="Services">


            <section class="site-section border-bottom bg-light" id="Section_4" >
                <div class="container" >
                
                
                    <div class="container">
                    
                    

                        <div class="col-md-12 text-center  heading-title">
                            <span class=" mb-5 wow fadeUp ">Our Services</span>
                        </div>
                        
     <style>
     .menubar {
        margin: 10px 0;
       background-color: #40E0D0!important;
    }
.menubar #mobile-menu ul {
        margin: 0;
        padding: 0;
        list-style: none;
    }
    .menubar #mobile-menu ul li {
        display: inline-block;
        margin: 0 20px 0 0;
    }
    .menubar #mobile-menu ul li a {
        display: block;
        font-size: 20px;
        font-family: "Poppins", sans-serif;
        font-weight: 500;
        padding: 25px 50px;
        letter-spacing: 0.5px;
        color: #000000;
        text-transform: uppercase;
        text-decoration: none;
        transition: 0.3s;
    }
    .menubar #mobile-menu ul li:hover > a {
        text-decoration: none;
       
    }
    .menubar #mobile-menu ul li ul.mega-menu {
        width: 20%;
        display: block;
        position: absolute;
        background:#f5fffe;
        top: 100%;
        
        transition: 0.3s;
        box-shadow: 0px 5px 8px rgba(106, 106, 106, 0.4);
        border: 1px solid #ebebeb;
        padding: 24px 30px;
        visibility: hidden;
        opacity: 0;
    }
    .menubar #mobile-menu ul li ul.mega-menu li {
        width: 100%;
        float: left;
        display: block;
        margin: 0;
        padding: 6px 0px;
    }
    .menubar #mobile-menu ul li ul.mega-menu li > a {
        text-transform: uppercase;
        font-size: 14px;
        padding: 0;
        font-weight: 500;
        margin-bottom: 20px;
    }
    .menubar #mobile-menu ul li ul.mega-menu li:hover > a {
        color: #222222;
    }
    .menubar #mobile-menu ul li ul.mega-menu li > ul {
        display: block;
    }
    .menubar #mobile-menu ul li ul.mega-menu li > ul li {
        width: auto;
        float: none;
    }
    .menubar #mobile-menu ul li ul.mega-menu li > ul li > a {
        text-transform: none;
        font-weight: 300;
        font-size: 13px;
        margin: 0;
    }
    .menubar #mobile-menu ul li ul.mega-menu li > ul li a:hover {
        color: #dd7e2e;
    }
    .menubar #mobile-menu ul li:hover .mega-menu {
        visibility: visible;
        opacity: 1;
        z-index: 99;
    }
      
 </style>
 
 
 
        <div class="row">
            <div class="col-sm-12 px-0">
                <div class="menubar">                  
                    <div id="mobile-menu">
                        <ul>
                            
                            <li>
                                <a href="#">Account</a>
                                <ul class="mega-menu">
                                    <li>
                                        <a href="Account_open">Saving Account</a>                                 
                                    </li>
                                    <li>
                                        <a href="Account_open">Current Account</a>                                 
                                    </li>
                                   
                                </ul>
                            </li>
                            <li>
                                <a href="#">Insurance</a>
                             <ul class="mega-menu">
                                    <li>
                                        <a href="Health_in">Health Insurance</a>                                 
                                    </li>
                                    <li>
                                        <a href="Vehicle_in">Vehicle Insurance</a>                                 
                                    </li>
                                   
                                </ul>
                            </li>
                                        <li>
                                <a href="#">Loan</a>
                                <ul class="mega-menu">
                                    <li>
                                        <a href="Loan_form">Home Loan</a>                                 
                                    </li>
                                    <li>
                                        <a href="Loan_form">Car Loan</a>                                 
                                    </li>
                                    <li>
                                        <a href="Loan_form">Personal Loan</a>                                 
                                    </li>
                                </ul>
                            </li>
                                         <li>
                                <a href="#">Phone Banking</a>
                                <ul class="mega-menu">
                                    <li>
                                        <a href="MissedCS">Missed call Service</a>                                 
                                    </li>
                                    <li>
                                        <a href="PhoneBS">Phone Banking</a>                                 
                                    </li>
                                    <li>
                                        <a href="doorstep">Doorstep Banking</a>                                 
                                    </li>
                                </ul>
                            </li>
                           
                           
                           
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-12 d-xl-none">
                <div class="mobile-menu"></div>
            </div>
        </div><br><br>
 

                        <div class="row align-items-stretch">
                            <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up">
                                <div class="unit-4">
                                    <div class="unit-4-icon">
                                        <img src="css/images/flaticon-svg/svg/Online Banking.svg" alt="Free Website Template by Free-Template.co" class="img-fluid w-25 mb-4">
                                    </div>
                                    <div>
                                        <h3>Online banking</h3>
                                        <p>We provide banking solution and assistance online.</p>
                                        <p><a href="#">Learn More</a></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="100">
                                <div class="unit-4">
                                    <div class="unit-4-icon">
                                        <img src="css/images/flaticon-svg/svg/loan.svg" alt="Free Website Template by Free-Template.co" class="img-fluid w-25 mb-4">
                                    </div>
                                    <div>
                                        <h3>Apply For Loan</h3>
                                        <p>Just need to fill a form and some verification.</p>
                                        <p><a href="#">Learn More</a></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="200">
                                <div class="unit-4">
                                    <div class="unit-4-icon">
                                        <img src="css/images/flaticon-svg/svg/open account.svg" alt="Free Website Template by Free-Template.co" class="img-fluid w-25 mb-4">
                                    </div>
                                    <div>
                                        <h3>Open account</h3>
                                        <p>Get your personal account in just 10 minutes.</p>
                                        <p><a href="#">Learn More</a></p>
                                    </div>
                                </div>
                            </div>


                            <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="">
                                <div class="unit-4">
                                    <div class="unit-4-icon">
                                        <img src="css/images/flaticon-svg/svg/doorstep-banking.svg" alt="Free Website Template by Free-Template.co" class="img-fluid w-25 mb-4">
                                    </div>
                                    <div>
                                        <h3>Doorstep banking</h3>
                                        <p>Safe and Easy consultation on banking solutions.</p>
                                        <p><a href="#">Learn More</a></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-4 mb-4 mb-lg-4" data-aos="fade-up" data-aos-delay="100">
                                <div class="unit-4">
                                    <div class="unit-4-icon">
                                        <img src="css/images/flaticon-svg/svg/Social_media_banking.svg" alt="Free Website Template by Free-Template.co" class="img-fluid w-25 mb-4">
                                    </div>
                                    <div>
                                        <h3>Social media Banking</h3>
                                        <p> Chatting, Sharing and Banking</p>
                                        <p><a href="#">Learn More</a></p>
                                    </div>
                                </div>
                            </div>
                           
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <!-- *============= Section_5  Testimonials-1 ==============* -->

        <section id="Section_5" class="Section_5">
            <div class="container">



                <div class="row">
                    <div class="col-md-4 col-sm-12">

                        <div class="testomonial-item text-center wow fadeInLeft">
                            <i class="fa fa-rocket"></i>
                            <h3 >Mission</h3>

                            <p>We promise our customers immediate, direct access to our bank decision-makers and deliver the finest personalized service in the industry. YOLO has committed people and resources to enrich the communities where we live and work. Because trust is our most important commodity, we are focused on building and sustaining long-term relationships with our customers, our community, our employees, and our shareholders.</p>
                        </div>

                    </div>
                    <div class="col-md-4 col-sm-12">
                        <div class="testomonial-item text-center wow fadeInUp">
                            <i class="fa fa-eye"></i>
                            <h3>Vision</h3>

                            <p>We aspire to become the locally owned, independent Online bank of choice for small and medium-sized businesses, professionals, and individuals in central India. We will combine steady growth, consistent earnings, and firm control of risk factors to provide safety for our depositors. Our people will be the difference in establishing consistency in earnings and enhanced shareholder value.</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-12">
                        <div class="testomonial-item text-center wow fadeInRight">
                            <i class="fa fa-pencil"></i>
                            <h3>Passion</h3>

                            <p>We embrace change and continually seek ways to provide quality, cost-effective services that meet or exceed our clients' expectations. We seek to establish a relationship of trust and respect with our clients and value integrity as an organization and as individuals. We are committed to providing the best possible service to our clients. We will go above and beyond what is required to attract and retain cherished business relationships.</p>
                        </div>
                    </div>
                </div>

            </div>
        </section>


        <!-- *============= Section_5  Testimonials-2 ==============* -->

        <section class="site-section" id="caar">
            <h2>Happy Customers</h2>
            <div class="">
                <div id="carouselContent" class="carousel slide" data-ride="carousel">

                    <ul class="carousel-indicators">
                        <li data-target="#carouselContent" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselContent" data-slide-to="1"></li>
                        <li data-target="#carouselContent" data-slide-to="2"></li>
                    </ul>

                    <div class="carousel-inner" role="listbox"> 
                        <div class="container">
                            <div class="carousel-item active text-center ">
                                <img src="css/images/team-3.jpg"><span>Ansh</span>
                                <p>&ldquo;I am an account holder with this bank. They have provided an excellent service to me during all this period.All the employees are very courteous and well organized. I find them very professional. I myself an Engineer, therefore I am well qualified to value other professionals. I will very much recommend this bank to any one of my friends or to new customers.&rdquo;</p>
                            </div>
                            <div class="carousel-item text-center ">

                                <img src="css/images/team-3.jpg" ><span>Sahil</span>
                                <p>&ldquo;I am an account holder with this bank. They have provided an excellent service to me during all this period.All the employees are very courteous and well organized. I find them very professional. I myself an Engineer, therefore I am well qualified to value other professionals. I will very much recommend this bank to any one of my friends or to new customers.&rdquo;</p>


                            </div>
                            <div class="carousel-item text-center ">
                                <img src="css/images/team-3.jpg"><span>Khan</span>


                                <p>&ldquo;I am an account holder with this bank. They have provided an excellent service to me during all this period.All the employees are very courteous and well organized. I find them very professional. I myself an Engineer, therefore I am well qualified to value other professionals. I will very much recommend this bank to any one of my friends or to new customers.&rdquo;</p>


                            </div>
                        </div>
                    </div>

                    <a class="carousel-control-prev" href="#carouselContent" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselContent" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>

        </section>

        <!-- *============= Section_6  Team ==============* -->

        <div class="container" id="Team">
            <section id="Section_6" class="team site-section">

                <div class="col-md-12 text-center heading-title">
                    <span class=" mb-5 wow fadeUp ">Meet Our Team</span>
                </div>

                <div class="row">

                    <div class="col-lg-4 col-md-4 wow fadeInUp">
                        <div class="member">
                            <img src="css/images/Asshh.jpg" class="img-fluid" alt="" >
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>Ashish Shahare</h4>
                                    <span>Full Stack Developer</span>
                                    <div class="social">                                       
                                        <a href=""><i class="fa fa-facebook"></i></a>
                                        <a href=""><i class="fa fa-google-plus"></i></a>
                                        <a href=""><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-4 wow fadeInUp">
                        <div class="member">
                            <img src="css/images/team-2.jpg" class="img-fluid" alt="" >
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>Nupur Bias</h4>
                                    <span>Chief Executive Officer</span>
                                    <div class="social"> 
                                        <a href=""><i class="fa fa-facebook"></i></a>
                                        <a href=""><i class="fa fa-google-plus"></i></a>
                                        <a href=""><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-4 wow fadeInUp">
                        <div class="member">
                            <img src="css/images/team-3.jpg" class="img-fluid" alt="" >
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>Sajal Singh</h4>
                                    <span>Chief Executive Officer</span>
                                    <div class="social">
                                        <a href=""><i class="fa fa-facebook"></i></a>
                                        <a href=""><i class="fa fa-google-plus"></i></a>
                                        <a href=""><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>

                <div class="row">

                    <div class="col-lg-2 col-md-2 wow fadeInUp"></div>

                    <div class="col-lg-4 col-md-4 wow fadeInUp">
                        <div class="member">
                            <img src="css/images/Ansh.jpg" class="img-fluid" alt="" >
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>Ansh Nagardhankar</h4>
                                    <span>Chief Executive Officer</span>
                                    <div class="social">
                                        <a href=""><i class="fa fa-facebook"></i></a>
                                        <a href=""><i class="fa fa-google-plus"></i></a>
                                        <a href=""><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 wow fadeInUp">
                        <div class="member">
                            <img src="css/images/team-4.jpg" class="img-fluid" alt="" >
                            <div class="member-info">
                                <div class="member-info-content">
                                    <h4>Aakanksha Somankar</h4>
                                    <span>Chief Executive Officer</span>
                                    <div class="social">
                                        <a href=""><i class="fa fa-facebook"></i></a>
                                        <a href=""><i class="fa fa-google-plus"></i></a>
                                        <a href=""><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 wow fadeInUp"></div>

                </div>
            </section><!-- #team -->
        </div>


        <!-- *============= Section_7  Contact Us ==============* -->

        <div class="container" id="Contact_Us">
            <section id="Section_7" class="site-section">
                <div class="">

                    <div id="contact-info">
                        <form class="contact-form">
                            <div class="row">
                                <div class="col-md-12 col-sm-12 col-xs-12">
                                    <!--form text-->
                                    <div class="col-md-12 text-center heading-title">
                                        <span class=" mb-5 wow fadeUp ">Let's Get in Touch</span>

                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-2"></div>
                                <div class="col-md-4 col-sm-4 col-xs-8">

                                    <div class="form-group" style="box-shadow: none">
                                        <input class="form-control" type="text" placeholder="Your Name" required id="name" name="name" id="name">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-8">
                                    <div class="form-group">
                                        <input class="form-control" type="text" placeholder="Email Address" required id="email" name="email">
                                    </div>
                                    <div class="col-md-2"></div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-2"></div>
                                <div class="col-md-4 col-sm-4 col-xs-8">
                                    <div class="form-group">
                                        <input class="form-control" type="text" placeholder="Phone No" required id="phone" name="phone">

                                    </div>
                                </div>

                                <div class="col-md-4 col-sm-4 col-xs-8">
                                    <div class="form-group">
                                        <input class="form-control" type="text" placeholder="Subject" required id="subject" name="subject">
                                    </div>
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-2"></div>
                            </div>

                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-2"></div>
                                <div class="col-md-8 col-sm-8">
                                    <textarea class="form-control" placeholder="Message" name="message" id="message"></textarea>
                                </div>
                                <div class="col-md-2 col-sm-2 col-xs-2"></div>
                            </div>

                            <div class="row">
                                <div class="col-md-12 col-sm-12 col-xs-12">
                                    <div class="submit-btn text-center">
                                        <button type="submit" class="btn-submit btn-general" id="submit">Contact Now</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </section>
        </div>

        <!-- *============= Section_8  Footer ==============* -->

        <footer class="site-footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-5">
                                <h2 class="footer-heading mb-4">About Us</h2>
                        <p>YOLO's Internet Banking website is an online account management solution that facilitates retail banking, corporate banking, and customer portals. Through this solution, banks can provide a unique online banking experience to their customers by providing an engaging and interactive online web service. </p>
                            </div>
                            <div class="col-md-3 ml-auto">
                                <h2 class="footer-heading mb-4">Quick Links</h2>
                                <ul class="list-unstyled">
                                    <li><a href="#about-section" class="smoothscroll">About Us</a></li>
                                    <li><a href="#services-section" class="smoothscroll">Services</a></li>
                                    <li><a href="#testimonials-section" class="smoothscroll">Testimonials</a></li>
                                    <li><a href="#contact-section" class="smoothscroll">Contact Us</a></li>
                                </ul>
                            </div>
                            <div class="col-md-3 footer-social">
                                <h2 class="footer-heading mb-4">Follow Us</h2>
                                <a href="#" class="pl-0 pr-3"><span class="fa fa-facebook"></span></a>
                                <a href="#" class="pl-3 pr-3"><span class="fa fa-google-plus"></span></a>
                                <a href="#" class="pl-3 pr-3"><span class="fa fa-linkedin"></span>

                                </a>
                            </div>
                        </div>
                    </div>

                </div>


                <div class="row pt-5 mt-5 text-center">
                    <div class="col-md-12">
                        <div class="border-top pt-5">
                            <p class="copyright"><small>

                                &commat;<script>document.write(new Date().getFullYear());</script> <strong> Major Project </strong> On <a href="Homepage" target="_blank">Bank Management System</a>
                                </small></p>
                        </div>
                    </div>

                </div>
            </div>
        </footer>


        <!-- Gallery CSS -->
       
        <link rel="stylesheet" href="css/baguetteBox/baguetteBox.css" />


        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="js1/jquery/jquery-3.3.1.slim.min.js"></script>
        
        <script src="js1/jquery/popper-1.16.0.min.js"></script>
        
        <script src="js1/baguetteBox/baguetteBox.js"></script>
        
        <script>
            baguetteBox.run('.cards-gallery', {animation: 'slideIn'});
        </script>

        <script src="js1/main.js"></script>
        
        <!-- wow js -->
        <script src="js1/wow/wow.min.js"></script>
        <script>
            new WOW().init();
        </script>


    </body>
</html>
  