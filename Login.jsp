<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
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
    <link type="text/css" href="Login/css/style.css" rel="stylesheet">
    

</head>
<body>

    <div class="container register">
        <div class="row">
            <div class="col-md-4 register-left">
                <img src="https://image.ibb.co/n7oTvU/logo_white.png" alt=""/>
                <h3>Welcome</h3>
                <p>YOLO Bank Invites You To Login</p>
               
            </div>
            <div class="col-md-8 register-right">
                <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                   <li class="nav-item">
                        <a class="nav-link active" id="User-tab" data-toggle="tab" href="#User" role="tab" aria-controls="User" aria-selected="true">User</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " id="admin-tab" data-toggle="tab" href="#admin" role="tab" aria-controls="admin" aria-selected="false">Admin</a>
                    </li>
                 
                </ul><br><br><br>
                 <%if(request.getSession().getAttribute("successmsg")!=null){ %>
                 <br>
 					   <div class="welcome">
   						     <div class="alert alert-success has-success" role="alert">
        				 	    <%=request.getSession().getAttribute("successmsg")%>
       						 </div>
    				   </div>
					<%request.getSession().removeAttribute("successmsg"); } %>
                <div class="tab-content" id="myTabContent">
                    <div class="tab-pane fade show " id="admin" role="tabpanel" aria-labelledby="admin-tab">
                   
                        <h3 class="register-heading">Admin Login</h3>
                       
                    <form action="LoginadminInsert" method="post">
                        <div class="row register-form">
                            <div class="col-md-12">
                                <div class="form-group">
                                   
                                    <input type="text" class="form-control" name="username" placeholder="Username *">
                                </div>
                              
                                <div class="form-group">
                                    <input type="password" class="form-control" name="paasword" placeholder="Password *" >
                                </div>
                             <s:if test="hasActionErrors()">
   <div style="color:red; font-weight: bold;">
      <s:actionerror/>
   </div>
</s:if>
                              
                                <div class="register-left">
                                    <input type="submit"  class="loginbtnn"  value="Login"><br/>
                                </div>
                            </div>
                         
                        </div>
                     </form>
                     
                    </div>
                    <div class="tab-pane fade show active" id="User" role="tabpanel" aria-labelledby="User-tab">
                        <h3  class="register-heading">User Login</h3>
                        <form action="LoginUserInsert" method="post">
                       
                        <div class="row register-form">
                            <div class="col-md-12">
                                <div class="form-group">

                                    <input type="text" class="form-control" name="mobile_no" placeholder="Mobile No *"  />
                                </div>
                               
                                <div class="form-group">
                                    <input type="password" class="form-control" name="password" placeholder="Password *"  />
                                </div>
 <s:if test="hasActionErrors()">
   <div style="color:red; font-weight: bold;">
      <s:actionerror/>
   </div>
</s:if>
                                <div class="row ">
                                    <div class="col-md-6">
                                    <input type="submit" name="" class="loginbtnn" value="Login">
                                    </div>
                                    <div class="col-md-6">
                                        <a href="Login_signup" type="button" class="signup" >Register</a>
                                    </div>
                                
                                </div>
                                
                            </div>
                            
                        </div>
                       </form>
                    </div>
                </div>
            </div>
        </div>

    </div>				                            


</body>
</html>

