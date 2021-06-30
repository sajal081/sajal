<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta name="description" content="Neon Admin Panel" />
	<meta name="author" content="" />

	<link rel="icon" href="assets/images/favicon.ico">

	<title>Yolo Bank | Dashboard</title>

	<link rel="stylesheet" href="assets/js/jquery-ui/css/no-theme/jquery-ui-1.10.3.custom.min.css">
	<link rel="stylesheet" href="assets/css/font-icons/entypo/css/entypo.css">
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic">
	<link rel="stylesheet" href="assets/css/bootstrap.css">
	<link rel="stylesheet" href="assets/css/neon-core.css">
	<link rel="stylesheet" href="assets/css/neon-theme.css">
	<link rel="stylesheet" href="assets/css/neon-forms.css">
	<link rel="stylesheet" href="assets/css/custom.css">

	<script src="assets/js/jquery-1.11.3.min.js"></script>

</head>
<body class="page-body  page-fade" >

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
                            <a href="#" class="with-animation"><!-- add class "with-animation" to support animation -->
                                <i class="entypo-menu"></i>
                            </a>
                        </div>

                    </header>

                    <ul id="main-menu" class="main-menu">
                       <li class="active" >
                            <a href="Dashboard">
                                <i class="entypo-gauge"></i>
                                <span class="title">Dashboard</span>
                            </a>
                        </li>
                        <li class="has-sub">
                            <a href="#">
                                <i class="entypo-layout"></i>
                                <span class="title">Masters</span>
                            </a>
                             <ul>
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
                                  <li>
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
                                <span class="title">Stock Invert</span>
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
                <hr />
		
		
		<script type="text/javascript">
		jQuery(document).ready(function($)
		{
			// Sample Toastr Notification
			setTimeout(function()
			{
				var opts = {
					"closeButton": true,
					"debug": false,
					"positionClass": rtl() || public_vars.$pageContainer.hasClass('right-sidebar') ? "toast-top-left" : "toast-top-right",
					"toastClass": "black",
					"onclick": null,
					"showDuration": "300",
					"hideDuration": "1000",
					"timeOut": "5000",
					"extendedTimeOut": "1000",
					"showEasing": "swing",
					"hideEasing": "linear",
					"showMethod": "fadeIn",
					"hideMethod": "fadeOut"
				};
		
				toastr.success("You have been awarded with 1 year free subscription. Enjoy it!", "Account Subcription Updated", opts);
			}, 3000);
		
		
			// Sparkline Charts
			$('.inlinebar').sparkline('html', {type: 'bar', barColor: '#ff6264'} );
			$('.inlinebar-2').sparkline('html', {type: 'bar', barColor: '#445982'} );
			$('.inlinebar-3').sparkline('html', {type: 'bar', barColor: '#00b19d'} );
			$('.bar').sparkline([ [1,4], [2, 3], [3, 2], [4, 1] ], { type: 'bar' });
			$('.pie').sparkline('html', {type: 'pie',borderWidth: 0, sliceColors: ['#3d4554', '#ee4749','#00b19d']});
			$('.linechart').sparkline();
			$('.pageviews').sparkline('html', {type: 'bar', height: '30px', barColor: '#ff6264'} );
			$('.uniquevisitors').sparkline('html', {type: 'bar', height: '30px', barColor: '#00b19d'} );
		
		
			$(".monthly-sales").sparkline([1,2,3,5,6,7,2,3,3,4,3,5,7,2,4,3,5,4,5,6,3,2], {
				type: 'bar',
				barColor: '#485671',
				height: '80px',
				barWidth: 10,
				barSpacing: 2
			});
		
		
			// JVector Maps
			var map = $("#map");
		
			map.vectorMap({
				map: 'europe_merc_en',
				zoomMin: '3',
				backgroundColor: '#383f47',
				focusOn: { x: 0.5, y: 0.8, scale: 3 }
			});
		
		
		
			// Line Charts
			var line_chart_demo = $("#line-chart-demo");
		
			var line_chart = Morris.Line({
				element: 'line-chart-demo',
				data: [
					{ y: '2006', a: 100, b: 90 },
					{ y: '2007', a: 75,  b: 65 },
					{ y: '2008', a: 50,  b: 40 },
					{ y: '2009', a: 75,  b: 65 },
					{ y: '2010', a: 50,  b: 40 },
					{ y: '2011', a: 75,  b: 65 },
					{ y: '2012', a: 100, b: 90 }
				],
				xkey: 'y',
				ykeys: ['a', 'b'],
				labels: ['October 2013', 'November 2013'],
				redraw: true
			});
		
			line_chart_demo.parent().attr('style', '');
		
		
			// Donut Chart
			var donut_chart_demo = $("#donut-chart-demo");
		
			donut_chart_demo.parent().show();
		
			var donut_chart = Morris.Donut({
				element: 'donut-chart-demo',
				data: [
					{label: "Download Sales", value: getRandomInt(10,50)},
					{label: "In-Store Sales", value: getRandomInt(10,50)},
					{label: "Mail-Order Sales", value: getRandomInt(10,50)}
				],
				colors: ['#707f9b', '#455064', '#242d3c']
			});
		
			donut_chart_demo.parent().attr('style', '');
		
		
			// Area Chart
			var area_chart_demo = $("#area-chart-demo");
		
			area_chart_demo.parent().show();
		
			var area_chart = Morris.Area({
				element: 'area-chart-demo',
				data: [
					{ y: '2006', a: 100, b: 90 },
					{ y: '2007', a: 75,  b: 65 },
					{ y: '2008', a: 50,  b: 40 },
					{ y: '2009', a: 75,  b: 65 },
					{ y: '2010', a: 50,  b: 40 },
					{ y: '2011', a: 75,  b: 65 },
					{ y: '2012', a: 100, b: 90 }
				],
				xkey: 'y',
				ykeys: ['a', 'b'],
				labels: ['Series A', 'Series B'],
				lineColors: ['#303641', '#576277']
			});
		
			area_chart_demo.parent().attr('style', '');
		
		
		
		
			// Rickshaw
			var seriesData = [ [], [] ];
		
			var random = new Rickshaw.Fixtures.RandomData(50);
		
			for (var i = 0; i < 50; i++)
			{
				random.addData(seriesData);
			}
		
			var graph = new Rickshaw.Graph( {
				element: document.getElementById("rickshaw-chart-demo"),
				height: 193,
				renderer: 'area',
				stroke: false,
				preserve: true,
				series: [{
						color: '#73c8ff',
						data: seriesData[0],
						name: 'Upload'
					}, {
						color: '#e0f2ff',
						data: seriesData[1],
						name: 'Download'
					}
				]
			} );
		
			graph.render();
		
			var hoverDetail = new Rickshaw.Graph.HoverDetail( {
				graph: graph,
				xFormatter: function(x) {
					return new Date(x * 1000).toString();
				}
			} );
		
			var legend = new Rickshaw.Graph.Legend( {
				graph: graph,
				element: document.getElementById('rickshaw-legend')
			} );
		
			var highlighter = new Rickshaw.Graph.Behavior.Series.Highlight( {
				graph: graph,
				legend: legend
			} );
		
			setInterval( function() {
				random.removeData(seriesData);
				random.addData(seriesData);
				graph.update();
		
			}, 500 );
		});
		
		
		function getRandomInt(min, max)
		{
			return Math.floor(Math.random() * (max - min + 1)) + min;
		}
		</script>
		
		
		<div class="row">
			<div class="col-sm-3 col-xs-6">
		
				<div class="tile-stats tile-red">
					<div class="icon"><i class="entypo-users"></i></div>
					<div class="num" data-start="0" data-end="83" data-postfix="" data-duration="1500" data-delay="0">0</div>
		
					<h3>Total Users</h3>
					<p>so far in our blog, and our website.</p>
				</div>
		
			</div>
		
			<div class="col-sm-3 col-xs-6">
		
				<div class="tile-stats tile-green">
					<div class="icon"><i class="entypo-chart-bar"></i></div>
					<div class="num" data-start="0" data-end="135" data-postfix="" data-duration="1500" data-delay="600">0</div>
		
					<h3>Total Employees</h3>
					<p>this is the average value.</p>
				</div>
		
			</div>
			
			<div class="clear visible-xs"></div>
		
			<div class="col-sm-3 col-xs-6">
		
				<div class="tile-stats tile-aqua">
					<div class="icon"><i class="entypo-mail"></i></div>
					<div class="num" data-start="0" data-end="23" data-postfix="" data-duration="1500" data-delay="1200">0</div>
		
					<h3>Total Events</h3>
					<p>Notifications per day.</p>
				</div>
		
			</div>
		
			<div class="col-sm-3 col-xs-6">
		
				<div class="tile-stats tile-blue">
					<div class="icon"><i class="entypo-rss"></i></div>
					<div class="num" data-start="0" data-end="10" data-postfix="" data-duration="1500" data-delay="1800">0</div>
		
					<h3>Total Closed Accounts</h3>
					<p>on our site right now.</p>
				</div>
		
			</div>
		</div>
		<br />	<br>	<br>	<br>
		
			<div class="row">
		
			<div class="col-sm-4">
		
				<div class="panel panel-primary">
					<table class="table table-bordered table-responsive">
						<thead>
							<tr>
								<th class="padding-bottom-none text-center">
									<br />
									<br />
									<span class="monthly-sales"></span>
								</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="panel-heading">
									<h4>Monthly Sales</h4>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
		
			</div>
		
			<div class="col-sm-8">
		
				<div class="panel panel-primary">
					<div class="panel-heading">
						<div class="panel-title">Latest Updated Profiles</div>
		
						<div class="panel-options">
							<a href="#sample-modal" data-toggle="modal" data-target="#sample-modal-dialog-1" class="bg"><i class="entypo-cog"></i></a>
							<a href="#" data-rel="collapse"><i class="entypo-down-open"></i></a>
							<a href="#" data-rel="reload"><i class="entypo-arrows-ccw"></i></a>
							<a href="#" data-rel="close"><i class="entypo-cancel"></i></a>
						</div>
					</div>
		
					<table class="table table-bordered table-responsive">
						<thead>
							<tr>
								<th>#</th>
								<th>Name</th>
								<th>Position</th>
								<th>Activity</th>
							</tr>
						</thead>
		
						<tbody>
							<tr>
								<td>1</td>
								<td>Art Ramadani</td>
								<td>CEO</td>
								<td class="text-center"><span class="inlinebar">4,3,5,4,5,6</span></td>
							</tr>
		
							<tr>
								<td>2</td>
								<td>Ylli Pylla</td>
								<td>Font-end Developer</td>
								<td class="text-center"><span class="inlinebar-2">1,3,4,5,3,5</span></td>
							</tr>
		
							<tr>
								<td>3</td>
								<td>Arlind Nushi</td>
								<td>Co-founder</td>
								<td class="text-center"><span class="inlinebar-3">5,3,2,5,4,5</span></td>
							</tr>
		
						</tbody>
					</table>
				</div>
		
			</div>
		
		</div>
		<br>	<br>	<br>
		
		<div class="row">
			<div class="col-sm-8">
		
				<div class="panel panel-primary" id="charts_env">
		
					<div class="panel-heading">
						<div class="panel-title">Site Stats</div>
		
						<div class="panel-options">
							<ul class="nav nav-tabs">
								<li class=""><a href="#area-chart" data-toggle="tab">Area Chart</a></li>
								<li class="active"><a href="#line-chart" data-toggle="tab">Line Charts</a></li>
								<li class=""><a href="#pie-chart" data-toggle="tab">Pie Chart</a></li>
							</ul>
						</div>
					</div>
		
					<div class="panel-body">
		
						<div class="tab-content">
		
							<div class="tab-pane" id="area-chart">
								<div id="area-chart-demo" class="morrischart" style="height: 300px"></div>
							</div>
		
							<div class="tab-pane active" id="line-chart">
								<div id="line-chart-demo" class="morrischart" style="height: 300px"></div>
							</div>
		
							<div class="tab-pane" id="pie-chart">
								<div id="donut-chart-demo" class="morrischart" style="height: 300px;"></div>
							</div>
		
						</div>
		
					</div>
		
					<table class="table table-bordered table-responsive">
		
						<thead>
							<tr>
								<th width="50%" class="col-padding-1">
									<div class="pull-left">
										<div class="h4 no-margin">Pageviews</div>
										<small>54,127</small>
									</div>
									<span class="pull-right pageviews">4,3,5,4,5,6,5</span>
		
								</th>
								<th width="50%" class="col-padding-1">
									<div class="pull-left">
										<div class="h4 no-margin">Unique Visitors</div>
										<small>25,127</small>
									</div>
									<span class="pull-right uniquevisitors">2,3,5,4,3,4,5</span>
								</th>
							</tr>
						</thead>
		
					</table>
		
				</div>
		
			</div>
		
			<div class="col-sm-4">
		
				<div class="panel panel-primary">
					<div class="panel-heading">
						<div class="panel-title">
							<h4>
								Real Time Stats
								<br />
								<small>current server uptime</small>
							</h4>
						</div>
		
						<div class="panel-options">
							<a href="#sample-modal" data-toggle="modal" data-target="#sample-modal-dialog-1" class="bg"><i class="entypo-cog"></i></a>
							<a href="#" data-rel="collapse"><i class="entypo-down-open"></i></a>
							<a href="#" data-rel="reload"><i class="entypo-arrows-ccw"></i></a>
							<a href="#" data-rel="close"><i class="entypo-cancel"></i></a>
						</div>
					</div>
		
					<div class="panel-body no-padding">
						<div id="rickshaw-chart-demo">
							<div id="rickshaw-legend"></div>
						</div>
					</div>
				</div>
		
			</div>
		</div>
		
		
		<br />
		
	
		
		<br />

		<!-- Footer -->
		<footer class="main">
			
			&commat; 2020  <strong> Major Project </strong> On <a href="Homepage" target="_blank">Bank Management System</a>
		
		</footer>
	</div>
</div>



	<!-- Imported styles on this page -->
	<link rel="stylesheet" href="assets/js/jvectormap/jquery-jvectormap-1.2.2.css">
	<link rel="stylesheet" href="assets/js/rickshaw/rickshaw.min.css">

	<!-- Bottom scripts (common) -->
	<script src="assets/js/gsap/TweenMax.min.js"></script>
	<script src="assets/js/jquery-ui/js/jquery-ui-1.10.3.minimal.min.js"></script>
	<script src="assets/js/bootstrap.js"></script>
	<script src="assets/js/joinable.js"></script>
	<script src="assets/js/resizeable.js"></script>
	<script src="assets/js/neon-api.js"></script>
	<script src="assets/js/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>


	<!-- Imported scripts on this page -->
	<script src="assets/js/jvectormap/jquery-jvectormap-europe-merc-en.js"></script>
	<script src="assets/js/jquery.sparkline.min.js"></script>
	<script src="assets/js/rickshaw/vendor/d3.v3.js"></script>
	<script src="assets/js/rickshaw/rickshaw.min.js"></script>
	<script src="assets/js/raphael-min.js"></script>
	<script src="assets/js/morris.min.js"></script>
	<script src="assets/js/toastr.js"></script>
	<script src="assets/js/neon-chat.js"></script>


	<!-- JavaScripts initializations and stuff -->
	<script src="assets/js/neon-custom.js"></script>


	<!-- Demo Settings -->
	<script src="assets/js/neon-demo.js"></script>

</body>
</html>