<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="generatedClass.connectionClass"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="description" content="Neon Admin Panel" />
        <meta name="author" content="" />

        <link rel="icon" href="assets/images/favicon.ico">

        <title>Yolo Bank | Event Master</title>

        <link rel="stylesheet" href="assets/js/jquery-ui/css/no-theme/jquery-ui-1.10.3.custom.min.css">
        <link rel="stylesheet" href="assets/css/font-icons/entypo/css/entypo.css">
        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic">
        <link rel="stylesheet" href="assets/css/bootstrap.css">
        <link rel="stylesheet" href="assets/css/neon-core.css">
        <link rel="stylesheet" href="assets/css/neon-theme.css">
        <link rel="stylesheet" href="assets/css/neon-forms.css">
        <link rel="stylesheet" href="assets/css/custom.css">

        <script src="assets/js/jquery-1.11.3.min.js"></script>


        <script type="text/javascript">   
            function deleteevent(val)
            {
                var a=val;
                //alert(a);
                $("#Event_Id_d").val(a);
                $("#modal-1").modal();
            }
        </script>
        <style>
        
			input[type=checkbox]{
				margin: 5px 10px 0;
				line-height: normal;
				padding: 74px;
			}
		</style>


    </head>
    <body class="page-body  page-fade">
        <div class="page-container">

            <div class="sidebar-menu">
                <div class="sidebar-menu-inner">
                    <header class="logo-env">
                        <!-- logo -->
                        <div class="logo">
                            <a href="Dashboard">
                                <img src="assets/images/Yolo1.gif" width="120" alt="" height="auto"/>
                            </a>
                        </div>

                        <!-- logo collapse icon -->
                        <div class="sidebar-collapse">
                            <a href="#" class="sidebar-collapse-icon">
                                <i class="entypo-menu"></i>
                            </a>
                        </div>

                        <!-- open/close menu icon (do not remove if you want to enable menu on mobile devices) -->
                        <div class="sidebar-mobile-menu visible-xs">
                            <a href="#" class="with-animation">
                                <i class="entypo-menu"></i>
                            </a>
                        </div>

                    </header>

                    <ul id="main-menu" class="main-menu">
                       <li>
                            <a href="Dashboard">
                                <i class="entypo-gauge"></i>
                                <span class="title">Dashboard</span>
                            </a>
                        </li>
                        <li class="active opened active has-sub">
                            <a href="#">
                                <i class="entypo-layout"></i>
                                <span class="title">Masters</span>
                            </a>
                             <ul class="visible">
                                <li>
                                     <a href="BankReg">
                                        <span class="title">Bank Master</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="AccUser">
                                        <span class="title">User Master</span>
                                    </a>
                                </li>                            
                                  <li class="active">
                                    <a href="Event_Master">
                                        <span class="title">Event Master</span>
                                    </a>
                                </li>
                                  <li>
                                    <a href="Product">
                                        <span class="title">Product Master</span>
                                    </a>
                                </li>
                                 <li>
                                    <a href="Vendor">
                                        <span class="title">Vendor Master</span>
                                    </a>
                                </li>
                            </ul>
                        </li>
                            <li class="has-sub">
                             <a href="#">
                                <i class="entypo-user"></i>
                                <span class="title">Employee</span>
                            </a>
                            <ul>
                                 <li>
                                    <a href="Employee">
                                        <span class="title">Employee Registration</span>
                                    </a>
                                </li>
                                 <li>
                                    <a href="Salary">
                                        <span class="title">Salary Details</span>
                                    </a>
                                </li>
                                <li >
                                    <a href="Attendance">
                                        <span class="title">Employee Attendance </span>
                                    </a>
                                </li>

                            </ul>               
                        </li>

                        <li class="has-sub">
                            <a href="#">
                                <i class="entypo-newspaper"></i>
                                <span class="title">Account Forms</span>
                            </a>
                            <ul>
                                <li>
                                    <a href="Account_open">
                                        <span class="title"> Account Opening Form</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Account_closing">
                                        <span class="title">Account Closing Form</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Loan_form">
                                        <span class="title">Loan Form</span>
                                    </a>
                                </li>  
                            </ul>
                        </li>
                         <li class="has-sub">
                                <a href="#">
                                    <i class="entypo-newspaper"></i>
                                    <span class="title">Insurance</span>
                                </a>
                                <ul>
                                    <li>
                                        <a href="Health_in">
                                            <span class="title">Health Insurance</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="Vehicle_in">
                                            <span class="title">Vehicle Insurance</span>
                                        </a>
                                    </li>
                                   
                                </ul>
                            </li>
                            <li class="has-sub">
                                <a href="#">
                                    <i class="entypo-newspaper"></i>
                                    <span class="title">Phone Banking</span>
                                </a>
                                <ul>
                                  <li>
                                        <a href="PhoneBS">
                                            <span class="title">Phone Banking</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="MissedCS">
                                            <span class="title">Missed Call Service</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="doorstep">
                                            <span class="title">Door Step Banking</span>
                                        </a>
                                    </li>
                                   
                                </ul>
                            </li>
                        <li >
                            <a href="Expense">
                                <i class="entypo-list"></i>
                                <span class="title">Expenses</span>
                            </a>
                        </li>
                        <li >
                            <a href="Stock">
                                <i class="entypo-list"></i>
                                <span class="title">Stock Inward</span>
                            </a>
                        </li>                                       
                         <li class="has-sub">
                             <a href="#">
                                <i class="entypo-doc-text-inv"></i>
                                <span class="title">Report</span>
                            </a>
                            <ul>                               
                                 <li>
                                    <a href="Customer_List">
                                        <span class="title">Customer List</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Employee_List">
                                        <span class="title">Employee List</span>
                                    </a>
                                </li>

                            </ul>               
                        </li>
                       
                    </ul>
                </div>
            </div>

            <div class="main-content">

                	<div class="row">

                    <!-- Profile Info and Notifications -->
                   <div class="col-md-6 col-sm-8 clearfix">
                    
            		  <ol class="breadcrumb bc-3" >
                    <li>
                        <a href="Dashboard"><i class="fa-home"></i>Home</a>
                    </li>
                    <li>
						<a href="BankReg">Master</a>
					</li>

                    <li class="active">
                        <strong> Event Master</strong>
                    </li>
                </ol>
                      
                   </div>


                    <!-- Raw Links -->
                    <div class="col-md-6 col-sm-4 clearfix hidden-xs">

                        <ul class="list-inline links-list pull-right">
                            <li class="sep"></li>
                            <li>
                                <a href="Login">
                                    Log Out <i class="entypo-logout right"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
               <hr>
                   <br><br>
                
                
                <!-- **********************************************************************************************************************************************************************************mainpage*****************************************************************************************************************************88***********************************************************************************************************************--------->
 								<!-- Start Struts Validation -->

					<s:if test="hasActionErrors()">
    					<div class="errorDiv">
    					    <div class="alert alert-error has-error" role="alert">
       						     <s:actionerror/>
      					    </div>
  					    </div>
					</s:if>

					<%if(request.getSession().getAttribute("successmsg")!=null){ %>
 					   <div class="welcome">
   						     <div class="alert alert-success has-success" role="alert">
        				 	    <%=request.getSession().getAttribute("successmsg")%>
       						 </div>
    				   </div>
					<%request.getSession().removeAttribute("successmsg"); } %>

       							     <!-- End Struts Validation -->

                <div class="panel panel-primary" data-collapsed="0" style="position: static; zoom: 1;">

                    <div class="panel-heading">
                        <div class="panel-title">
                            <h3>Event Master</h3> 
                        </div>

                        <div class="panel-options">  
                            <button type="button" id="addNewButton" class="btn btn-info">Add New</button>
                            <button type="button" id="showTableButton" class="btn btn-info">Show Table</button>
                            <a href="#" data-rel="collapse"><i class="entypo-down-open"></i></a>
                            <a href="#" data-rel="reload"><i class="entypo-arrows-ccw"></i></a>
                        </div>
                      
                                    </div>

                                <div class="panel-body" style="display: block;">
                                    <br>
                                    <!--1st div-->

                                    <div id="addNewForm">

                                        <form role="form" action="EventInsert" method="POST">
                                            
                                          <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">   
                                                        <label class="control-label">Function Name &nbsp;<sup><i class="fa fa-asterisk" style="font-size:9px;color:red"></i></sup></label>
                                                        <input type="text" class="form-control"   name="func_name">&nbsp;
                                                    </div>      
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label class=" control-label">Function Date</label>
                                                        <div class="input-group">
                                                            <input type="text" class="form-control datepicker" data-format="D, dd MM yyyy" name="func_date">
                                                            <div class="input-group-addon">
                                                                <a href="#"><i class="entypo-calendar"></i></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div> 
                                            </div> 
                                            
                                            <div class="row"> 
                                               <div class="col-md-6">
                                                    <div class="form-group">   
                                                        <label class="control-label">Function Venue &nbsp;<sup><i class="fa fa-asterisk" style="font-size:9px;color:red"></i></sup></label>
                                                        <input type="text" class="form-control" name="func_venue">&nbsp;
                                                    </div>      
                                                </div>
                                                
                                                <div class="col-md-3">
                                                	<div class="form-group">
														<label class="control-label">Start Time</label><br>
														
															<div class="input-group">
																<input type="text" class="form-control timepicker" name="start_time" data-template="dropdown" data-show-seconds="true" data-default-time="11:25 AM" data-show-meridian="true" data-minute-step="5" data-second-step="5" />
																<div class="input-group-addon">
																	<a href="#"><i class="entypo-clock"></i></a>
																</div>
															</div>
													</div>
                                                </div>
                                                 <div class="col-md-3">
                                                	<div class="form-group">
														<label class="control-label">End Time</label><br>
														
															<div class="input-group">
																<input type="text" class="form-control timepicker" name="end_time" data-template="dropdown" data-show-seconds="true" data-default-time="11:25 AM" data-show-meridian="true" data-minute-step="5" data-second-step="5" />
																<div class="input-group-addon">
																	<a href="#"><i class="entypo-clock"></i></a>
																</div>
															</div>
													</div>
                                                </div>
                                                
                                            </div>
                                              <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">   
                                                        <label class="control-label">Requirements </label>
                                                        <div class="dropdown">
														<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
															Select Option
														</button>
														<div class="dropdown-menu">
															<li class="dropdown-item"><input type="checkbox" name="reqirements" value="Theater" checked>Theater</li>
															<li class="dropdown-item"><input type="checkbox" name="reqirements" value="Chairs">Chairs</li>
															<li class="dropdown-item"><input type="checkbox" name="reqirements" value="Mic">Mic</li>
															<li class="dropdown-item"><input type="checkbox" name="reqirements" value="Cabaret">Cabaret</li>
															<li class="dropdown-item"><input type="checkbox" name="reqirements" value="Others">Others</li>
														</div>
													</div>
                                                    </div>      
                                                </div>
                                              
                                            </div> 
                                            
                                            <fieldset>
												<legend> <h3>Organizer Detail :</h3></legend> <br>
										    <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">   
                                                        <label class="control-label">Employee Name &nbsp;<sup><i class="fa fa-asterisk" style="font-size:9px;color:red"></i></sup></label>
                                                        <input type="text" class="form-control" name="emp_name">&nbsp;
                                                    </div>      
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label class="control-label">Designation&nbsp;<sup><i class="fa fa-asterisk" style="font-size:9px;color:red"></i></sup></label>
                                                        <select class="form-control" name="designation" >
                                                            <option selected hidden>Select State</option>
                                                            <option value="Business Consultant Officer">Business Consultant Officer</option>
                                                            <option value="Manager"> Manager</option>
                                                            <option value="Branch Manager">Branch Manager</option>
                                                            <option value="Mortgage Consultant">Mortgage Consultant</option>
                                                            <option value="Client Service Manager">Client Service Manager</option>
                                                            <option value="Bank Examiner">Bank Examiner</option>
                                                            <option value="Business Banking Officer">Business Banking Officer</option>
                                                            <option value="Assistant Bank Manager">Assistant Bank Manager</option>
                                                            <option value="Loan Administration">Loan Administration</option>
                                                            <option value="Loan Officer">Loan Officer</option>
                                                            <option value="Loan Support Specialist">Loan Support Specialist</option>
                                                            <option value="Consumer Loan Processor">Consumer Loan Processor</option>
                                                            <option value="Consumer Loan Undermitter">Consumer Loan Undermitter</option>
                                                            <option value="Investment Manager/Investment Analyst">Investment Manager/Investment Analyst</option>
                                                            <option value="Clerk">Clerk</option>
                                                            <option value="Quality Analyst">Quality Analyst</option>
                                                            <option value="Financial Analyst">Financial Analyst</option>
                                                            <option value="Technology Manager">Technology Manager</option>
                                                            <option value="Internal Auditor">Internal Auditor</option>

                                                        </select>
                                                    </div>
                                                </div> 
                                            </div> 
                                                <div class="row">
                                                <div class="col-md-6">
                                                  <div class="form-group">
													<label class="control-label"> Email-ID&nbsp;&nbsp;<sup><i class="fa fa-asterisk" style="font-size:9px;color:red"></i></sup></label>
													<input type="email" class="form-control" placeholder="ex:myname@example.com" name="e_mail" >   
												</div>     
                                                </div>
                                                <div class="col-md-6">
                                                    	<div class="form-group">
													<label class="control-label"> Mobile no&nbsp;&nbsp;<sup><i class="fa fa-asterisk" style="font-size:9px;color:red"></i></sup></label>
													<input type="text" class="form-control" name="mobile_no" >
												</div>
                                                </div> 
                                            </div> 
										
											</fieldset>
                                            
                                            <br> 
                                            <div class="col-md-12"  style="text-align: center;" >
                                                <button type="submit" class="btn btn-primary btn-lg">Submit</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>





                                <div class="panel-body" style="display: block;">
                                    <br>
                                    <div id="showTable">

                                        <div class="row">

                                            <div class="table-responsive">

                                                <script type="text/javascript">
                                                    jQuery( document ).ready( function( $ ) {
                                                        var $table1 = jQuery( '#table-1' );

                                                        // Initialize DataTable

                                                        $table1.DataTable( {  

                                                            dom: 'lBfrtip',
                                                            buttons: [
                                                                {
                                                                    className: "dt-right",
                                                                    extend: 'collection',
                                                                    text: 'Export',
                                                                    buttons: [
                                                                        'copy' ,
                                                                        'excel',
                                                                        'csv',
                                                                        'pdf',
                                                                        'print'
                                                                    ]

                                                                }
                                                            ],
                                                            "lengthMenu": [ [10, 25, 50, -1], [10, 25, 50, "All"] ]
                                                        });




                                                        // Initalize Select Dropdown after DataTables is created
                                                        $table1.closest( '.dataTables_wrapper' ).find( 'select' ).select2( {
                                                            minimumResultsForSearch: -1
                                                        });

                                                        $(document).ready(function(){
                                                            $("#addNewButton").show();
                                                            $("#showTable").show();
                                                            $("#addNewForm").hide();
                                                            $("#showTableButton").hide();


                                                            $("#addNewButton").click(function(){
                                                                $("#addNewButton").hide();  
                                                                $("#showTable").hide();
                                                                $("#addNewForm").show();
                                                                $("#showTableButton").show();
                                                            });
                                                            $("#showTableButton").click(function(){
                                                                $("#addNewButton").show();  
                                                                $("#showTable").show();
                                                                $("#addNewForm").hide();
                                                                $("#showTableButton").hide();
                                                            });
                                                        });


                                                    } );
                                                </script>

                                                <table class="table table-bordered datatable" id="table-1">
                                                    <thead>
                                                        <tr>
                                                            <th>Sr.no</th>
                                                            <th>Function Name</th>
                                                            <th>FunctionDate</th>
                                                            <th>FunctionVenue</th>
                                                            <th>Organizer Name</th>
                                                            <th>Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <%
                                                           int i=1;
                                                           try{
                                                           Connection con=new connectionClass().getConnection();
                                                           Statement smt=con.createStatement();
                                                           String sql = "select * from event_master";
                                                           ResultSet rs= smt.executeQuery(sql);
                                                           while(rs.next()){                                  		

                                                           %>
                                                            <tr class="odd gradeX">

                                                                <td><%=i%><input type="hidden" id="id" value="<%rs.getString("id");%>"> </td>                         
                                                                <td id="func_name_<%rs.getString("id");%>"><%=rs.getString("func_name") %></td>
                                                               <td id="func_date_<%rs.getString("id");%>"><%=rs.getString("func_date") %></td>
															    <td id="func_venue_<%rs.getString("id");%>"><%=rs.getString("func_venue") %></td>
															     <td id="emp_name_<%rs.getString("id");%>"><%=rs.getString("emp_name") %></td>
                                                                <td>
                                                                    <a href="editEvent?id=<%=rs.getString("id")%>"  class="btn btn-default btn-sm btn-icon icon-left">
                                                                        <i class="entypo-pencil"></i>
                                                                        Edit
                                                                    </a>

                                                                    <a onclick="deleteevent(<%=rs.getString("id")%>)" data-toggle="modal" data-target="#modal-1"  class="btn btn-danger btn-sm btn-icon icon-left">
                                                                        <i class="entypo-cancel"></i>
                                                                        Delete
                                                                    </a>
                                                                </td>
                                                            </tr>
                                                            </tr>

                                                        <%
                                                           i++;
                                                           }  //end of while

                                                           rs.close();
                                                           smt.close();
                                                           con.close();

                                                           } catch(Exception e){
                                                           e.printStackTrace();

                                                           }
                                                           %>
                                                            </tbody>
                                                    <tfoot>
                                                        <tr>
                                                              <th>Sr.no</th>
                                                            <th>Function Name</th>
                                                            <th>FunctionDate</th>
                                                            <th>FunctionVenue</th>
                                                            <th>Organizer Name</th>
                                                            <th>Action</th>
                                                        </tr>
                                                    </tfoot>
                                                </table>

                                                <br />
                                            </div>
                                        </div>


                                    </div>
                                </div>

                            </div>


                            <!-- Footer -->
                                 <footer class="main">
			
			&commat; 2020  <strong> Major Project </strong> On <a href="Homepage" target="_blank">Bank Management System</a>
		
		</footer>
                            </div>

                    </div>

                    <!-- Delete Modal -->
                    <div class="modal fade" id="modal-1" role="dialog">
                        <div class="modal-dialog">
                            <!-- Modal content-->
                            <div class="modal-content">

                                <div class="modal-header">

                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h4 class="modal-title">Delete Under Group Record</h4>

                                </div>
                                <form action="EventDelete" method="POST">
                                    <div class="modal-body">
                                        <input type="hidden" id="Event_Id_d" name="Event_Id">

                                        <div class="form-group">
                                            <h4> <label>Are you sure want to permanently delete these item ?</label></h4>
                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                        <button type="submit" class="btn btn-info" tabindex="21">Delete</button>
                                    </div>
                                </form>
                            </div>

                        </div>
                    </div>






                    <!-- Imported styles on this page -->

                    <link rel="stylesheet" href="assets/js/datatables/datatables.css">
                    <link rel="stylesheet" href="assets/js/select2/select2-bootstrap.css">
                    <link rel="stylesheet" href="assets/js/select2/select2.css">

                    <!-- Bottom scripts (common) -->
                    <script src="assets/js/gsap/TweenMax.min.js"></script>
                    <script src="assets/js/jquery-ui/js/jquery-ui-1.10.3.minimal.min.js"></script>
                    <script src="assets/js/bootstrap.js"></script>
                    <script src="assets/js/joinable.js"></script>
                    <script src="assets/js/resizeable.js"></script>
                    <script src="assets/js/neon-api.js"></script>



                    <!-- Imported scripts on this page -->
                    <script src="assets/js/datatables/datatables.js"></script>
                    <script src="assets/js/select2/select2.min.js"></script>
                    <script src="assets/js/bootstrap-datepicker.js"></script>
                    <script src="assets/js/bootstrap-timepicker.min.js"></script>
                    <script src="assets/js/neon-chat.js"></script>


                    <!-- JavaScripts initializations and stuff -->
                    <script src="assets/js/neon-custom.js"></script>


                    <!-- Demo Settings -->
                    <script src="assets/js/neon-demo.js"></script>

                    </body>
                </html>
