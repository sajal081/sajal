<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Login Page</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1"> 



        <!-- *============= links ==============* -->

    <link rel="stylesheet" href="Login/css/Bootstrap_4.5.2.css"> 
    <script src="Login/js/bootstrap_4.5.2.js"></script>
    <script src="Login/js/jquery_3.5.1.js"></script>
    <script src="Login/js/popper.js"></script>
    <script src="Login/js/bootstrap_4.5.2.js"></script>
    <link type="text/css" href="Login/css/style1.css" rel="stylesheet">
    
    </head>
    <body>

        <div class="container register">
            <div class="row">
                <div class="col-md-3 register-left">
                    <img src="https://image.ibb.co/n7oTvU/logo_white.png" alt=""/>
                    <h3>Welcome</h3>
                    <p>YOLO Bank Invites You To Login</p>
                   
                    <a href="Login"><input type="button" value="Login"></a><br/>
                </div>
                <div class="col-md-9 register-right">
                   
                    <div class="tab-content" id="myTabContent">
                        
                            <h3 class="register-heading">Sign Up</h3>
                             <form action="User_loginInsert" method="post">
                            <div class="row register-form">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input type="text" name="first_name" class="form-control" placeholder="First Name *"required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" name="last_name" class="form-control" placeholder="Last Name *" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="password" name="password" class="form-control" placeholder="Password *" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="password" name="confirm_password" class="form-control"  placeholder="Confirm Password *" required>
                                    </div>
                                    
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input type="email" name="email" class="form-control" placeholder="Your Email *" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" name="mobile_no" class="form-control" placeholder="Your Phone *"required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" class="form-control" name="uid_no" placeholder="Aadhar Number *" >
                                    </div>
                                    <div class="form-group">
                                        <select class="form-control" name="gender">
                                            <option class="hidden"  selected disabled>Gender</option>
                                            <option>Male</option>
                                            <option>Female</option>
                                            <option>Other</option>
                                        </select>
                                    </div>
                                    <input type="submit" class="btnRegister"  value="Register"/>
                                </div>
                            </div>
                        
                      </form>
                    </div>
                </div>
            </div>

        </div>				                            

    </body>
</html>

