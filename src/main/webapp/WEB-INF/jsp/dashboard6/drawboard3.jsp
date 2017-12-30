<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta content="" name="author" />
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href="assets/dash6/global/plugins/font-awesome/css/font-awesome.min.css"	rel="stylesheet" type="text/css" />
<link href="assets/dash6/global/plugins/simple-line-icons/simple-line-icons.min.css"	rel="stylesheet" type="text/css" />
<link href="assets/dash6/global/plugins/bootstrap/css/bootstrap.min.css"	rel="stylesheet" type="text/css" />
<link href="assets/dash6/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css"	rel="stylesheet" type="text/css" />

<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<link href="assets/dash6/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css" rel="stylesheet" type="text/css" />
<link href="assets/dash6/global/plugins/morris/morris.css" 	rel="stylesheet" type="text/css" />
<link href="assets/dash6/global/plugins/fullcalendar/fullcalendar.min.css" 	rel="stylesheet" type="text/css" />
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN THEME GLOBAL STYLES -->
<link href="assets/dash6/global/css/components-md.min.css" rel="stylesheet" id="style_components" type="text/css" />
<link href="assets/dash6/global/css/plugins-md.min.css" rel="stylesheet" 	type="text/css" />
<!-- END THEME GLOBAL STYLES -->
<!-- BEGIN THEME LAYOUT STYLES -->
<link href="assets/dash6/layouts/layout6/css/layout.css" 	rel="stylesheet" type="text/css" />
<link href="assets/dash6/layouts/layout6/css/custom.css" 	rel="stylesheet" type="text/css" />	
<!-- datatable CSS  -->
<link href="assets/dash6/css/datatable/buttons.dataTables.min.css"	rel="stylesheet" type="text/css" />
<link href="assets/dash6/css/datatable/datatables.css" rel="stylesheet"	type="text/css" />
<!-- END THEME LAYOUT STYLES -->
<link rel="shortcut icon" href="favicon.ico" />
</head>
<!--     CPR Dashboard     -->
<!-- load jquery ui css theme -->
<!-- <link type="text/css" href="assets/dash6/css/jquery-ui.css" rel="stylesheet" /> -->
<link type="text/css" href="assets/dash6/css/chosen.min.css" 	rel="stylesheet" />
<link type="text/css" href="assets/dash6/css/jqueryNw/jquery-ui-1.12.1.min.css" 	rel="stylesheet" />
<!-- amcharts map export css-->	
<!-- <link rel="stylesheet" href="assets/dash6/js/amchartsMap/export.css" type="text/css" media="all" /> -->
<!-- <link rel="stylesheet" href="https://www.amcharts.com/lib/3/plugins/export/export.css" type="text/css" media="all" />	 -->
<!-- load the dashboard css -->
<link href="assets/dash6/css/cprDashboard.css" rel="stylesheet">
<!-- load gitter css -->
<!-- <link href="assets/dash6/css/jquery.gritter.css" rel="stylesheet" /> -->
<!-- toastr css -->
<link href="assets/dash6/css/toastr/toastr.css" rel="stylesheet" />
<!-- C3 css -->
<link href="assets/dash6/css/c3/c3.css" rel="stylesheet" />
<link href="assets/dash6/global/plugins/bootstrap-sweetalert/sweetalert.css"	rel="stylesheet" type="text/css" /> 
<!-- CPR Dashboard Custom     -->
<!-- END HEAD -->
<script src="assets/dash6/js/jqueryNw/jquery-1.12.4.js"	type="text/javascript"></script>
<script type="text/javascript">
// Wait for window load
$(window).load(function() {
		// Animate loader off screen
		$(".se-pre-con").fadeOut("slow");
		
});
</script> 
<div class="se-pre-con"></div>
<body class="page-md">
	<!-- BEGIN HEADER -->
	<header class="page-header">
		<nav class="navbar" role="navigation">
			<div class="container-fluid">
				<div class="havbar-header">
					<!-- BEGIN LOGO -->
					<div id="index" class="navbar-brand">
						<img src="assets/dash6/layouts/layout6/img/logo.png" alt="Logo">
					</div>
					<!-- END LOGO -->
					<!-- BEGIN TOPBAR ACTIONS -->
					<div class="topbar-actions">
						<!-- DOC: Apply "search-form-expanded" right after the "search-form" class to have half expanded search box -->
						<form class="search-form" action="extra_search.html" method="GET">
							<div class="input-group">
								<input type="text" class="form-control"
									placeholder="Search here" name="query"> <span
									class="input-group-btn"> <a href="javascript:;"
									class="btn md-skip submit"> <i class="fa fa-search"></i>
								</a>
								</span>
							</div>
						</form>
						<!-- END HEADER SEARCH BOX -->
						<!-- BEGIN GROUP NOTIFICATION -->
				<div class="btn-group-notification btn-group"
					id="header_notification_bar">
					<button type="button" class="btn md-skip dropdown-toggle"
						data-toggle="dropdown" data-hover="dropdown"
						data-close-others="true">
						<span class="badge">9</span>
					</button>
					<ul class="dropdown-menu-v2">
						<li class="external">
							<h3>
								<span class="bold">12 pending</span> notifications
							</h3> <a href="#">view all</a>
						</li>
						<li>
							<ul class="dropdown-menu-list scroller"
								style="height: 250px; padding: 0;" data-handle-color="#637283">
								<li><a href="javascript:;"> <span class="details">
											<span
											class="label label-sm label-icon label-success md-skip">
												<i class="fa fa-plus"></i>
										</span> New user registered.
									</span> <span class="time">just now</span>
								</a></li>
								<li><a href="javascript:;"> <span class="details">
											<span
											class="label label-sm label-icon label-danger md-skip">
												<i class="fa fa-bolt"></i>
										</span> Server #12 overloaded.
									</span> <span class="time">3 mins</span>
								</a></li>
								<li><a href="javascript:;"> <span class="details">
											<span
											class="label label-sm label-icon label-warning md-skip">
												<i class="fa fa-bell-o"></i>
										</span> Server #2 not responding.
									</span> <span class="time">10 mins</span>
								</a></li>
								<li><a href="javascript:;"> <span class="details">
											<span class="label label-sm label-icon label-info md-skip">
												<i class="fa fa-bullhorn"></i>
										</span> Application error.
									</span> <span class="time">14 hrs</span>
								</a></li>
								<li><a href="javascript:;"> <span class="details">
											<span
											class="label label-sm label-icon label-danger md-skip">
												<i class="fa fa-bolt"></i>
										</span> Database overloaded 68%.
									</span> <span class="time">2 days</span>
								</a></li>
								<li><a href="javascript:;"> <span class="details">
											<span
											class="label label-sm label-icon label-danger md-skip">
												<i class="fa fa-bolt"></i>
										</span> A user IP blocked.
									</span> <span class="time">3 days</span>
								</a></li>
								<li><a href="javascript:;"> <span class="details">
											<span
											class="label label-sm label-icon label-warning md-skip">
												<i class="fa fa-bell-o"></i>
										</span> Storage Server #4 not responding dfdfdfd.
									</span> <span class="time">4 days</span>
								</a></li>
								<li><a href="javascript:;"> <span class="details">
											<span class="label label-sm label-icon label-info md-skip">
												<i class="fa fa-bullhorn"></i>
										</span> System Error.
									</span> <span class="time">5 days</span>
								</a></li>
								<li><a href="javascript:;"> <span class="details">
											<span
											class="label label-sm label-icon label-danger md-skip">
												<i class="fa fa-bolt"></i>
										</span> Storage server failed.
									</span> <span class="time">9 days</span>
								</a></li>
							</ul>
						</li>
					</ul>
				</div>
						<!-- END GROUP NOTIFICATION -->
						<!-- BEGIN USER PROFILE -->
						<div class="btn-group-img btn-group">
							<button type="button" class="btn btn-sm dropdown-toggle"
								data-toggle="dropdown" data-hover="dropdown"
								data-close-others="true">
								<img src="assets/dash6/layouts/layout5/img/avatar1.jpg" alt="">
							</button>
							<ul class="dropdown-menu-v2" role="menu">
								<li><a href="page_user_profile_1.html"> <i
										class="icon-user"></i> My Profile <span
										class="badge badge-danger">1</span>
								</a></li>
								<li><a href="app_calendar.html"> <i
										class="icon-calendar"></i> My Calendar
								</a></li>
								<li><a href="app_inbox.html"> <i
										class="icon-envelope-open"></i> My Inbox <span
										class="badge badge-danger"> 3 </span>
								</a></li>
								<li><a href="app_todo_2.html"> <i class="icon-rocket"></i>
										My Tasks <span class="badge badge-success"> 7 </span>
								</a></li>
								<li class="divider"></li>
								<li><a href="page_user_lock_1.html"> <i
										class="icon-lock"></i> Lock Screen
								</a></li>
								<!-- <li><a href="page_user_login_1.html"> <i
										class="icon-key"></i> Log Out
								</a></li> -->
								<li><a href="logout.html"> <i
										class="icon-key"></i> Log Out
								</a></li>
							</ul>
						</div>
						<!-- END USER PROFILE -->
					</div>
					<!-- END TOPBAR ACTIONS -->
				</div>
			</div>
			<!--/container-->
		</nav>
	</header>
	<!-- END HEADER -->
	<!-- BEGIN CONTAINER -->
	<div class="container-fluid">
		<div class="page-content page-content-popup">
			<div class="page-content-fixed-header">
				<!-- BEGIN BREADCRUMBS -->
				<ul class="page-breadcrumb">
					<li><a href="#">Maifest BI Insights</a></li>
				</ul>
				<!-- END BREADCRUMBS -->
				<div class="content-header-menu">
					<!-- BEGIN DROPDOWN AJAX MENU -->
					<div class="dropdown-ajax-menu btn-group">
						<button type="button" class="btn dropdown-toggle"
							data-toggle="dropdown" data-hover="dropdown"
							data-close-others="true">
							<i class="fa fa-circle"></i> <i class="fa fa-circle"></i> <i
								class="fa fa-circle"></i>
						</button>
						<ul class="dropdown-menu-v2">
							<li class="menuItem"><a href="#">Themes</a></li>
						</ul>				
					
					</div>
					<!-- END DROPDOWN AJAX MENU -->
					<!-- BEGIN MENU TOGGLER -->
					<button type="button" class="menu-toggler responsive-toggler"
						data-toggle="collapse" data-target=".navbar-collapse">
						<span class="toggle-icon"> <span class="icon-bar"></span> <span
							class="icon-bar"></span> <span class="icon-bar"></span>
						</span>
					</button>
					<!-- END MENU TOGGLER -->
				</div>
			</div>

			<div class="page-fixed-main-content">
				<!-- BEGIN DASHBOARD STATS 1-->
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<a class="dashboard-stat dashboard-stat-v2 blue" href="#">
							<div class="visual">
								<i class="fa fa-comments"></i>
							</div>
							<div class="details">
								<div class="number">
									<span data-counter="counterup" data-value="1349">0</span>
								</div>
								<div class="desc">New Feedbacks</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<a class="dashboard-stat dashboard-stat-v2 red" href="#">
							<div class="visual">
								<i class="fa fa-bar-chart-o"></i>
							</div>
							<div class="details">
								<div class="number">
									<span data-counter="counterup" data-value="12,5">0</span>M$
								</div>
								<div class="desc">Total Profit</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<a class="dashboard-stat dashboard-stat-v2 green" href="#">
							<div class="visual">
								<i class="fa fa-shopping-cart"></i>
							</div>
							<div class="details">
								<div class="number">
									<span data-counter="counterup" data-value="549">0</span>
								</div>
								<div class="desc">New Orders</div>
							</div>
						</a>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<a class="dashboard-stat dashboard-stat-v2 purple" href="#">
							<div class="visual">
								<i class="fa fa-globe"></i>
							</div>
							<div class="details">
								<div class="number">
									+ <span data-counter="counterup" data-value="89"></span>%
								</div>
								<div class="desc">Brand Popularity</div>
							</div>
						</a>
					</div>
				</div>
				<script>
				  $( function() {
				    var dateFormat = "mm/dd/yy",
				      from = $( "#from" )
				        .datepicker({
				          showOn: "button",
				          buttonImage: "assets/dash6/css/calendar-range.png",
				          buttonImageOnly: true,
				          buttonText: "Select date",
				          defaultDate: "+1w",
				          changeMonth: true,
				          changeYear: true,
				          numberOfMonths: 1,
				          showAnim: "drop"
				        })
				        .on( "change", function() {
				          to.datepicker( "option", "minDate", getDate( this ));
				        }),
				      to = $( "#to" ).datepicker({
				    	showOn: "button",
				        buttonImage: "assets/dash6/css/calendar-range.png",
				        buttonImageOnly: true,
				        buttonText: "Select date",
				    	defaultDate: "+1w",
				        changeMonth: true,
				        changeYear: true,
				        numberOfMonths: 1,
				        showAnim: "drop"
				      })
				      .on( "change", function() {
				        from.datepicker( "option", "maxDate", getDate( this ) );
				      });
				 
				    function getDate( element ) {
				      var date;
				      try {
				        date = $.datepicker.parseDate( dateFormat, element.value );
				      } catch( error ) {
				        date = null;
				      }
				 
				      return date;
				    }
				  } );
				  </script>
				
				<script src="assets/dash6/js/Dropdown/chosen.jquery.js"></script>
				<script src="assets/dash6/js/Dropdown/chosen.proto.js"></script>
				
				<div class="clearfix"></div>
				<!-- END DASHBOARD STATS 1-->
				<!-- BEGIN PAGE BASE CONTENT -->				
				<div class="content">
					<div class="container-fluid">						
						<!--     CPR Dashboard -->	
						<div class="filterSection">
						
						<div class="cprDashboardWidgetHeader">
						Filter						
						</div>
						
						<div class="filterOptions">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							---Select a date range---
							
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<label for="from">From</label>
							<input type="text" id="from" name="from">
							<!-- <img alt="" src="assets/dash6/css/calendar-range.png"> -->
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<label for="to">to</label>
							<input type="text" id="to" name="to">
							<!-- <img alt="" src="assets/dash6/css/calendar-range.png"> -->			
							
							<br/> <br/>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							---Select Country---
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<select data-placeholder="Choose a Country..." class="chzn-select" multiple>
					            <option value=""></option>
					            <option value="United States">United States</option>
					            <option value="United Kingdom">United Kingdom</option>
					            <option value="Afghanistan">Afghanistan</option>
					            <option value="Aland Islands">Aland Islands</option>
					            <option value="Albania">Albania</option>
					            <option value="Algeria">Algeria</option>
					            <option value="American Samoa">American Samoa</option>
					            <option value="Andorra">Andorra</option>
					            <option value="Angola">Angola</option>
					            <option value="Anguilla">Anguilla</option>
					            <option value="Antarctica">Antarctica</option>
					            <option value="Antigua and Barbuda">Antigua and Barbuda</option>
					            <option value="Argentina">Argentina</option>
					            <option value="Armenia">Armenia</option>
					            <option value="Aruba">Aruba</option>
					            <option value="Australia">Australia</option>
					            <option value="Austria">Austria</option>
					            <option value="Azerbaijan">Azerbaijan</option>
					            <option value="Bahamas">Bahamas</option>
					            <option value="Bahrain">Bahrain</option>
					            <option value="Bangladesh">Bangladesh</option>
					            <option value="Barbados">Barbados</option>
					            <option value="Belarus">Belarus</option>
					            <option value="Belgium">Belgium</option>
					            <option value="Belize">Belize</option>
					            <option value="Benin">Benin</option>
					            <option value="Bermuda">Bermuda</option>
					            <option value="Bhutan">Bhutan</option>
					            <option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of</option>
					            <option value="Bonaire, Sint Eustatius and Saba">Bonaire, Sint Eustatius and Saba</option>
					            <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
					            <option value="Botswana">Botswana</option>
					            <option value="Bouvet Island">Bouvet Island</option>
					            <option value="Brazil">Brazil</option>
					            <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
					            <option value="Brunei Darussalam">Brunei Darussalam</option>
					            <option value="Bulgaria">Bulgaria</option>
					            <option value="Burkina Faso">Burkina Faso</option>
					            <option value="Burundi">Burundi</option>
					            <option value="Cambodia">Cambodia</option>
					            <option value="Cameroon">Cameroon</option>
					            <option value="Canada">Canada</option>
					            <option value="Cape Verde">Cape Verde</option>
					            <option value="Cayman Islands">Cayman Islands</option>
					            <option value="Central African Republic">Central African Republic</option>
					            <option value="Chad">Chad</option>
					            <option value="Chile">Chile</option>
					            <option value="China">China</option>
					            <option value="Christmas Island">Christmas Island</option>
					            <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
					            <option value="Colombia">Colombia</option>
					            <option value="Comoros">Comoros</option>
					            <option value="Congo">Congo</option>
					            <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
					            <option value="Cook Islands">Cook Islands</option>
					            <option value="Costa Rica">Costa Rica</option>
					            <option value="Cote D&apos;ivoire">Cote D'ivoire</option>
					            <option value="Croatia">Croatia</option>
					            <option value="Cuba">Cuba</option>
					            <option value="Curacao">Curacao</option>
					            <option value="Cyprus">Cyprus</option>
					            <option value="Czech Republic">Czech Republic</option>
					            <option value="Denmark">Denmark</option>
					            <option value="Djibouti">Djibouti</option>
					            <option value="Dominica">Dominica</option>
					            <option value="Dominican Republic">Dominican Republic</option>
					            <option value="Ecuador">Ecuador</option>
					            <option value="Egypt">Egypt</option>
					            <option value="El Salvador">El Salvador</option>
					            <option value="Equatorial Guinea">Equatorial Guinea</option>
					            <option value="Eritrea">Eritrea</option>
					            <option value="Estonia">Estonia</option>
					            <option value="Ethiopia">Ethiopia</option>
					            <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
					            <option value="Faroe Islands">Faroe Islands</option>
					            <option value="Fiji">Fiji</option>
					            <option value="Finland">Finland</option>
					            <option value="France">France</option>
					            <option value="French Guiana">French Guiana</option>
					            <option value="French Polynesia">French Polynesia</option>
					            <option value="French Southern Territories">French Southern Territories</option>
					            <option value="Gabon">Gabon</option>
					            <option value="Gambia">Gambia</option>
					            <option value="Georgia">Georgia</option>
					            <option value="Germany">Germany</option>
					            <option value="Ghana">Ghana</option>
					            <option value="Gibraltar">Gibraltar</option>
					            <option value="Greece">Greece</option>
					            <option value="Greenland">Greenland</option>
					            <option value="Grenada">Grenada</option>
					            <option value="Guadeloupe">Guadeloupe</option>
					            <option value="Guam">Guam</option>
					            <option value="Guatemala">Guatemala</option>
					            <option value="Guernsey">Guernsey</option>
					            <option value="Guinea">Guinea</option>
					            <option value="Guinea-bissau">Guinea-bissau</option>
					            <option value="Guyana">Guyana</option>
					            <option value="Haiti">Haiti</option>
					            <option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
					            <option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
					            <option value="Honduras">Honduras</option>
					            <option value="Hong Kong">Hong Kong</option>
					            <option value="Hungary">Hungary</option>
					            <option value="Iceland">Iceland</option>
					            <option value="India">India</option>
					            <option value="Indonesia">Indonesia</option>
					            <option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
					            <option value="Iraq">Iraq</option>
					            <option value="Ireland">Ireland</option>
					            <option value="Isle of Man">Isle of Man</option>
					            <option value="Israel">Israel</option>
					            <option value="Italy">Italy</option>
					            <option value="Jamaica">Jamaica</option>
					            <option value="Japan">Japan</option>
					            <option value="Jersey">Jersey</option>
					            <option value="Jordan">Jordan</option>
					            <option value="Kazakhstan">Kazakhstan</option>
					            <option value="Kenya">Kenya</option>
					            <option value="Kiribati">Kiribati</option>
					            <option value="Korea, Democratic People&apos;s Republic of">Korea, Democratic People's Republic of</option>
					            <option value="Korea, Republic of">Korea, Republic of</option>
					            <option value="Kuwait">Kuwait</option>
					            <option value="Kyrgyzstan">Kyrgyzstan</option>
					            <option value="Lao People&apos;s Democratic Republic">Lao People's Democratic Republic</option>
					            <option value="Latvia">Latvia</option>
					            <option value="Lebanon">Lebanon</option>
					            <option value="Lesotho">Lesotho</option>
					            <option value="Liberia">Liberia</option>
					            <option value="Libya">Libya</option>
					            <option value="Liechtenstein">Liechtenstein</option>
					            <option value="Lithuania">Lithuania</option>
					            <option value="Luxembourg">Luxembourg</option>
					            <option value="Macao">Macao</option>
					            <option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
					            <option value="Madagascar">Madagascar</option>
					            <option value="Malawi">Malawi</option>
					            <option value="Malaysia">Malaysia</option>
					            <option value="Maldives">Maldives</option>
					            <option value="Mali">Mali</option>
					            <option value="Malta">Malta</option>
					            <option value="Marshall Islands">Marshall Islands</option>
					            <option value="Martinique">Martinique</option>
					            <option value="Mauritania">Mauritania</option>
					            <option value="Mauritius">Mauritius</option>
					            <option value="Mayotte">Mayotte</option>
					            <option value="Mexico">Mexico</option>
					            <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
					            <option value="Moldova, Republic of">Moldova, Republic of</option>
					            <option value="Monaco">Monaco</option>
					            <option value="Mongolia">Mongolia</option>
					            <option value="Montenegro">Montenegro</option>
					            <option value="Montserrat">Montserrat</option>
					            <option value="Morocco">Morocco</option>
					            <option value="Mozambique">Mozambique</option>
					            <option value="Myanmar">Myanmar</option>
					            <option value="Namibia">Namibia</option>
					            <option value="Nauru">Nauru</option>
					            <option value="Nepal">Nepal</option>
					            <option value="Netherlands">Netherlands</option>
					            <option value="New Caledonia">New Caledonia</option>
					            <option value="New Zealand">New Zealand</option>
					            <option value="Nicaragua">Nicaragua</option>
					            <option value="Niger">Niger</option>
					            <option value="Nigeria">Nigeria</option>
					            <option value="Niue">Niue</option>
					            <option value="Norfolk Island">Norfolk Island</option>
					            <option value="Northern Mariana Islands">Northern Mariana Islands</option>
					            <option value="Norway">Norway</option>
					            <option value="Oman">Oman</option>
					            <option value="Pakistan">Pakistan</option>
					            <option value="Palau">Palau</option>
					            <option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
					            <option value="Panama">Panama</option>
					            <option value="Papua New Guinea">Papua New Guinea</option>
					            <option value="Paraguay">Paraguay</option>
					            <option value="Peru">Peru</option>
					            <option value="Philippines">Philippines</option>
					            <option value="Pitcairn">Pitcairn</option>
					            <option value="Poland">Poland</option>
					            <option value="Portugal">Portugal</option>
					            <option value="Puerto Rico">Puerto Rico</option>
					            <option value="Qatar">Qatar</option>
					            <option value="Reunion">Reunion</option>
					            <option value="Romania">Romania</option>
					            <option value="Russian Federation">Russian Federation</option>
					            <option value="Rwanda">Rwanda</option>
					            <option value="Saint Barthelemy">Saint Barthelemy</option>
					            <option value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha</option>
					            <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
					            <option value="Saint Lucia">Saint Lucia</option>
					            <option value="Saint Martin (French part)">Saint Martin (French part)</option>
					            <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
					            <option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
					            <option value="Samoa">Samoa</option>
					            <option value="San Marino">San Marino</option>
					            <option value="Sao Tome and Principe">Sao Tome and Principe</option>
					            <option value="Saudi Arabia">Saudi Arabia</option>
					            <option value="Senegal">Senegal</option>
					            <option value="Serbia">Serbia</option>
					            <option value="Seychelles">Seychelles</option>
					            <option value="Sierra Leone">Sierra Leone</option>
					            <option value="Singapore">Singapore</option>
					            <option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)</option>
					            <option value="Slovakia">Slovakia</option>
					            <option value="Slovenia">Slovenia</option>
					            <option value="Solomon Islands">Solomon Islands</option>
					            <option value="Somalia">Somalia</option>
					            <option value="South Africa">South Africa</option>
					            <option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
					            <option value="South Sudan">South Sudan</option>
					            <option value="Spain">Spain</option>
					            <option value="Sri Lanka">Sri Lanka</option>
					            <option value="Sudan">Sudan</option>
					            <option value="Suriname">Suriname</option>
					            <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
					            <option value="Swaziland">Swaziland</option>
					            <option value="Sweden">Sweden</option>
					            <option value="Switzerland">Switzerland</option>
					            <option value="Syrian Arab Republic">Syrian Arab Republic</option>
					            <option value="Taiwan, Province of China">Taiwan, Province of China</option>
					            <option value="Tajikistan">Tajikistan</option>
					            <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
					            <option value="Thailand">Thailand</option>
					            <option value="Timor-leste">Timor-leste</option>
					            <option value="Togo">Togo</option>
					            <option value="Tokelau">Tokelau</option>
					            <option value="Tonga">Tonga</option>
					            <option value="Trinidad and Tobago">Trinidad and Tobago</option>
					            <option value="Tunisia">Tunisia</option>
					            <option value="Turkey">Turkey</option>
					            <option value="Turkmenistan">Turkmenistan</option>
					            <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
					            <option value="Tuvalu">Tuvalu</option>
					            <option value="Uganda">Uganda</option>
					            <option value="Ukraine">Ukraine</option>
					            <option value="United Arab Emirates">United Arab Emirates</option>
					            <option value="United Kingdom">United Kingdom</option>
					            <option value="United States">United States</option>
					            <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
					            <option value="Uruguay">Uruguay</option>
					            <option value="Uzbekistan">Uzbekistan</option>
					            <option value="Vanuatu">Vanuatu</option>
					            <option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of</option>
					            <option value="Viet Nam">Viet Nam</option>
					            <option value="Virgin Islands, British">Virgin Islands, British</option>
					            <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
					            <option value="Wallis and Futuna">Wallis and Futuna</option>
					            <option value="Western Sahara">Western Sahara</option>
					            <option value="Yemen">Yemen</option>
					            <option value="Zambia">Zambia</option>
					            <option value="Zimbabwe">Zimbabwe</option>
					          </select>
					        
					        
					        <img alt="" src="assets/dash6/css/map-marker.png">
					        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					        <button type="button" id="applyFilters" class="btn btn-primary">Apply Filters</button>
					        <br/>					        
					        <script>
					        		$(".chzn-select").chosen();
					        </script> 
					     </div>						
						</div>						
						<ul id="cprDashboard">
						</ul>
					</div>
					<div id="changeChartModal" class="modal fade" role="dialog" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<a href="javascript:;" class="close" data-dismiss="modal" aria-hidden="true"></a>
								<p><h4 class="modal-title">Change Graph of widget - <label  for="cgwidgetId" id="cgwidgetId" value=""/></h4></p>
							</div>
							<div class="modal-body">
								<form action="#" id="changeChartForm" class="form-inline">
									<div class="form-group modal-group">
										<label class="control-label col-md-6">Line chart</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox" class="make-switch modal-input"  data-on-color="primary" data-off-color="danger" value="line" id="line"> </div>
									</div>
									<div class="form-group modal-group">
										<label class="control-label col-md-6">Bar chart</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox" class="make-switch modal-input"  data-on-color="primary" data-off-color="danger" value="bar" id="bar"> </div>
								   </div>
									<div class="form-group  modal-group">
										<label class="control-label col-md-6">Pie chart</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox" disabled class="make-switch modal-input" data-on-color="primary" data-off-color="danger" value="pie" id="pie"/>
										<!--  <input type="checkbox" disabled class="make-switch modal-input" data-on-color="primary" data-off-color="danger" value="pie" id="pie"/> -->
									  <!--       <input type="checkbox" checked readonly class="make-switch" /> -->
										 </div>
									</div>
									<div class="form-group  modal-group">
										<label class="control-label col-md-6">Area chart</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox"  class="make-switch modal-input" data-on-color="primary" data-off-color="danger" value="area" id="area"/>
										</div>
									</div>
									<div class="form-group modal-group">
										<label class="control-label col-md-6">Column chart</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox"  class="make-switch modal-input" data-on-color="primary" data-off-color="danger" value="column" id="column"/>
										</div>
									</div>
									<div class="form-group modal-group">
										<label class="control-label col-md-6">Bar-line chart</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox"  class="make-switch modal-input" data-on-color="primary" data-off-color="danger" value="barline" id="barline"/>
										</div>
									</div>
									<div class="form-group modal-group">
										<label class="control-label col-md-6">Doughnut chart</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox" disabled class="make-switch modal-input" data-on-color="primary" data-off-color="danger" value="pie" id="doughnut"/>
										</div>
									</div>
								</form>
							</div>
							<div class="modal-footer">
								<a href="javascript:;" class="btn grey-salsa btn-outline" data-dismiss="modal">Close</a>
								<button id="applyChanges" class="btn green">
									<i class="fa fa-check"></i> Apply changes</button>
							</div>
						</div>
					</div>
					</div>
					
					<div id="changeThemeModal" class="modal fade" role="dialog" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<a href="javascript:;" class="close" data-dismiss="modal" aria-hidden="true"></a>
								<p><h4 class="modal-title">Change theme</h4></p>
							</div>
							<div class="modal-body">
								<form action="#" id="changeThemeForm" class="form-inline">
									<div class="form-group modal-group">
										<label class="control-label col-md-6">Theme 1</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox" class="make-switch modal-input"  data-on-color="primary" data-off-color="danger" value="theme1" id="theme1"> </div>
									</div>
									<div class="form-group modal-group">
										<label class="control-label col-md-6">Theme 2</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox" class="make-switch modal-input"  data-on-color="primary" data-off-color="danger" value="theme2" id="theme2"> </div>
								   </div>
									<div class="form-group  modal-group">
										<label class="control-label col-md-6">Theme 3</label>
										<div class="col-sm-3 col-md-3">
										<input type="checkbox" disabled class="make-switch modal-input" data-on-color="primary" data-off-color="danger" value="theme3" id="theme3"/>
										</div>
									</div>									
								</form>
							</div>
							<div class="modal-footer">
								<a href="javascript:;" class="btn grey-salsa btn-outline" data-dismiss="modal">Close</a>
								<button id="applyThemes" class="btn green">
									<i class="fa fa-check"></i> Apply changes</button>
							</div>
						</div>
					</div>
					</div>
					
					</div>
				</div>
				<!-- END PAGE BASE CONTENT -->
			</div>
			<!-- BEGIN FOOTER -->
			<p class="copyright-v2">2017 &copy; CPR Vision</p>

			<a href="#index" class="go2top"> <i class="icon-arrow-up"></i>
			</a>
			<!-- END FOOTER -->
		</div>
	</div>
	<!-- END CONTAINER -->
	<!-- BEGIN CORE PLUGINS -->
	<!-- <script src="assets/dash6/global/plugins/jquery.min.js"	type="text/javascript"></script>  --> 
	<!-- remove -->
	<script src="assets/dash6/global/plugins/bootstrap/js/bootstrap.min.js"	type="text/javascript"></script>
	<script src="assets/dash6/global/plugins/js.cookie.min.js"	type="text/javascript"></script>
	<script	src="assets/dash6/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
	<script src="assets/dash6/global/plugins/jquery.blockui.min.js"	type="text/javascript"></script>
	<script	src="assets/dash6/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
	<script	src="assets/dash6/global/plugins/bootstrap-sweetalert/sweetalert.js" type="text/javascript"></script>
	<!-- END CORE PLUGINS -->
	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<script src="assets/dash6/global/plugins/moment.min.js"	type="text/javascript"></script>
	<script	src="assets/dash6/global/plugins/bootstrap-daterangepicker/daterangepicker.min.js" type="text/javascript"></script>
	<script src="assets/dash6/global/plugins/morris/morris.min.js"	type="text/javascript"></script>
	<script src="assets/dash6/global/plugins/morris/raphael-min.js"	type="text/javascript"></script>
	<script	src="assets/dash6/global/plugins/counterup/jquery.waypoints.min.js"	type="text/javascript"></script>
	<script	src="assets/dash6/global/plugins/counterup/jquery.counterup.min.js"	type="text/javascript"></script>
	<script	src="assets/dash6/global/plugins/fullcalendar/fullcalendar.min.js"	type="text/javascript"></script>
	<script	src="assets/dash6/global/plugins/horizontal-timeline/horizontal-timeline.js" type="text/javascript"></script>
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN THEME GLOBAL SCRIPTS -->
	<script src="assets/dash6/global/scripts/app.js" type="text/javascript"></script>
	<!-- END THEME GLOBAL SCRIPTS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<script src="assets/dash6/pages/scripts/dashboard.min.js"  type="text/javascript"></script>
	<!-- END PAGE LEVEL SCRIPTS -->
	<!-- BEGIN THEME LAYOUT SCRIPTS -->
	<script src="assets/dash6/layouts/layout6/scripts/layout.min.js" type="text/javascript"></script>
	<!-- END THEME LAYOUT SCRIPTS -->
	<!--   CPR Dashboard    Custom     -->
	<script src="assets/dash6/js/jquery/jquery-ui-1.12.1.min.js" type="text/javascript"></script>
	<!-- load touch punch library to enable dragging on touch based devices -->
	<!-- <script src="assets/dash6/js/touchpunch/jquery.ui.touch-punch.js" 	type="text/javascript"></script> -->
	<!-- Toastr notification library -->
	<script src="assets/dash6/js/toastr/toastr.js" type="text/javascript"></script>
	<!-- load datatables library -->
	<!--<script src="assets/dash6/js/datatables/jquery.dataTables.js"></script>  -->
	<script src="assets/dash6/js/plotly-latest.min.js"></script>
	<!-- Chart JS<script src="assets/dash6/js/chart/Chart.bundle.js"></script> -->
	<script src="assets/dash6/js/c3/c3.min.js"></script>
	<!-- amcharts map -->	
	<script src="assets/dash6/js/amchartsMap/ammap.js"	type="text/javascript"></script>
	<script src="assets/dash6/js/amchartsMap/light.js"	type="text/javascript"></script>
	<script src="assets/dash6/js/amchartsMap/worldLow.js" type="text/javascript"></script>
	<!-- 	<script src="assets/dash6/js/amchartsMap/export.min.js"	type="text/javascript"></script> -->	
	<!-- <script src="https://www.amcharts.com/lib/3/plugins/export/export.min.js"></script> -->	
	<!-- theme switcher -->
	<script src="assets/dash6/js/themeswitcher/jquery.themeswitcher.min.js" type="text/javascript"></script>
	<!-- load CPR dashboard widget library -->
	<script src="assets/dash6/js/jquery-cprDashboard.js" type="text/javascript"></script>	
	
	
	<!-- sample data external script file -->
	<script src="assets/dash6/js/exampleData.js" type="text/javascript"></script>
	<!-- Datatable export function js files -->
	<script src="assets/dash6/js/datatableNw/jquery.dataTables.min.js"></script>

	<script src="assets/dash6/js/datatableNw/dataTables.buttons.min.js"></script>
	<script src="assets/dash6/js/datatableNw/jszip.min.js"></script>
	<script src="assets/dash6/js/datatableNw/pdfmake.min.js"></script>
	<script src="assets/dash6/js/datatableNw/vfs_fonts.js"></script>
	<script src="assets/dash6/js/datatableNw/buttons.print.min.js"></script>
	<script src="assets/dash6/js/datatableNw/buttons.html5.min.js"></script>
	<script src="assets/dash6/js/datatableNw/buttons.flash.min.js"></script>

	<script type="text/javascript">
		$(document).ready(function() {
		$(function() {
	//Theme switcher plugin
	$("#switcher").themeswitcher({
			imgpath : "assets/dash6/css/images/",
			loadTheme : "Cupertino"
	});
 	//**********************************************
    //dashboard json data
    //this is the data format that the dashboard framework expects
	//**********************************************
	var dashboardJSON =[
		{
			widgetTitle: "Sales Figures",
			widgetId: "id015",
			widgetType: "chart",
			graphType: "exploratory",
			widgetDimension: "normal",
			chartType: "pie",
			widgetContent: {			 
				data: myExampleData.plotlypiedata,
				layout: myExampleData.plotlypielayout,
				config: myExampleData.plotlypieconfig
			}
		},    	
    	{
    		widgetTitle: "Age group",
    		widgetId: "id016",
    		widgetType: "chart",
    		graphType: "exploratory",
    		widgetDimension: "normal",
    		chartType: "bubble",
    		enableRefresh: true,
    		refreshCallBack : function(widgetId){ 
    			//Inside refresh callback		
    			//notification('info', 'Inside the refresh callback of '+widgetId+'!');
    			var refreshedData = {
    					data: myExampleData.plotlyRefreshBubbleData,
    					layout: myExampleData.plotlyBubbleLayout,
    					config: myExampleData.plotlybarconfig
    			};
    			return refreshedData; 
    		},
    		widgetContent: {
    			data: myExampleData.plotlyBubbleData,
    			layout: myExampleData.plotlyBubbleLayout,
    			config: myExampleData.plotlybarconfig
    		}
    	},{
		widgetTitle: "Revenue",
		widgetId: "id017",
		widgetType: "chart",
		graphType: "exploratory",
		widgetDimension: "large",
		chartType: "bar",
		enableRefresh: true,
		refreshCallBack : function(widgetId){ 		
			var refreshedData = {
					data: myExampleData.barGroupRefreshChartData,
					layout: myExampleData.barGroupChartLayout,
					config: myExampleData.plotlybarconfig
			};
			return refreshedData; 
		},
		widgetContent: {
			data: myExampleData.barGroupChartData,
			layout: myExampleData.barGroupChartLayout,
			config: myExampleData.plotlybarconfig
		}
	}, {
		widgetTitle: "Items sold",
		widgetId: "id018",
		widgetType: "chart",
		graphType: "exploratory",
		widgetDimension: "large",
		chartType: "line",
		getDataBySelection: true,
		widgetContent: {		
			data: myExampleData.plotlylinedata,
			layout: myExampleData.plotlylinelayout,
			config: myExampleData.plotlylineconfig			  
		}
	}];
	//console.log(dashboardJSON);
	//basic initialization example mn.sDashboard
	$("#cprDashboard").cprDashboard({
			dashboardData : dashboardJSON
	});
	//	$("#cprDashboard").cprDashboard("widgetcallCheck","sree");
	// filter selected
		$("#applyFilters").click( function() {
			//notification('info','Filters have been selected!');
			if(console) {
				console.log('from date: ' + $("#from").val() + " & to date: " + $("#to").val() +" & countries selected: " + $(".chzn-select").val());
			} 
			var fromDate = $("#from").val();
			var toDate = $("#to").val();
			var countriesSelected = $(".chzn-select").val();
			// window.location.href='/Crmxs-Dashboard/applyFilter.html?clickedWidgetId='+data.clickedWidgetId+'&datapoints='+data.dataPoints;
			//this._filterCharts(fromDate,toDate,countriesSelected);
			 $.ajax({
                 type: "GET",
        		 	url : 'applyFilter.html',
                 success : function(data) {
                        //$('#result').html(data);                                    
             }});
			
		});
		//Toastr settings 
		toastr.options = {
			"closeButton" : false,
			"debug" : false,
			"newestOnTop" : false,
			"progressBar" : false,
			"positionClass" : "toast-top-right",
			"preventDuplicates" : false,
			"onclick" : null,
			"showDuration" : "200",
			"hideDuration" : "1000",
			"timeOut" : "5000",
			"extendedTimeOut" : "1000",
			"showEasing" : "swing",
			"hideEasing" : "linear",
			"showMethod" : "fadeIn",
			"hideMethod" : "fadeOut"
		}

		function notification(type, message) {
			if (type == 'success') {
				toastr.success(message,
						'<i>Success</i>');
			} else if (type == 'error') {
				toastr.error(message, 'Error');
			} else if (type == 'warning') {
				toastr.warning(message, 'Warning');
			} else {
				toastr.info(message, 'Information');
			}
		}								
									
		//table row clicked event example
		$("#cprDashboard").bind("cprdashboardrowclicked",function(e, data) {
			if (console) {
			console.log("table row clicked, for widget: "+ data.selectedWidgetId);
			}
		});
		//plot selected event example
		$("#cprDashboard").bind("cprdashboardplotselected",function(e, data) {
			notification('info','A plot has been selected within a chart widget!');
			if (console) {
			console.log("chart range selected, for widget: "+ data.selectedWidgetId);
			}
		});
		//plot click event example
        $("#cprDashboard").bind("cprdashboardplotclicked",function(e, data) {        	
        /* 	 $.ajax({
                 type: "GET",
        		 	url : 'widgetClick.html',
                 success : function(data) {
                        //$('#result').html(data);                                    
                }});   */	 
        	 
        	 window.location.href='/Crmxs-Dashboard/widgetClick.html?clickedWidgetId='+data.clickedWidgetId+'&datapoints='+data.dataPoints;
       //		notification('info', 'chart clicked, for widget:'+ data.clickedWidgetId +' the data passed is'+data.dataPoints+'!');      		
       			 if (console) {
        			console.log("chart clicked, for widget: " + data.selectedWidgetId);
       			 }
        });

		//widget order changes event example
		$("#cprDashboard").bind("cprdashboardorderchanged",function(e, data) {
		/* 	if (console) {
				console.log("Sorted Array");
				console.log("+++++++++++++++++++++++++");
				console.log(data.sortedDefinitions);
				console.log("+++++++++++++++++++++++++");
			} */
		});
		
		$('#applyChanges').on('click', function (e) {
		    e.preventDefault(); 
		   // alert("Inside Apply changes click ");
		   // alert($("#changeGraphForm input:checked" ).val() +" is checked!" );
		    var graphToThisChart = $("#changeChartForm input:checked" ).val();
		    var numberOfChecks = $("#changeChartForm input:checked" ).size();
		    if(numberOfChecks>1){
		   		swal("Only one graph can be selected!", "Un-check others!", "error");
		    }
		    var widgetID =$("#cgwidgetId").text();
		    var changeChartObject ={
		    		chartTo: graphToThisChart,
		    		widgetId: widgetID
		    };
		    $("#cprDashboard").cprDashboard("changeChart",changeChartObject);
		    $('#changeChartModal').modal('hide');
		 });
		 $('#applyThemes').on('click', function (e) {
			e.preventDefault(); 
			var themeSelected = $("#changeThemeForm input:checked" ).val();
		    var numberOfChecks = $("#changeThemeForm input:checked" ).size();
		    if(numberOfChecks>1){
		    	$('#changeThemeModal').modal('hide');
		   		swal("Only one theme can be selected!", "Un-check others!", "error");
		   		return;
		    }
		    $('#changeThemeModal').modal('hide');
		    $("#cprDashboard").cprDashboard("changeTheme",themeSelected);	
		    if(typeof themeSelected != 'undefined'){
		    	  swal(themeSelected +" have been applied !", "", "success");	
		    }
		  							   
		});
		
	/* 	$("#changeGraphForm input:checkbox[value='bar']").change(function() {
		      //$(this).prop('checked');
		      $("#changeGraphForm input:checkbox[value='line']").bootstrapSwitch('state', false, true);
		})
		$("#changeGraphForm input:checkbox[value='line']").change(function() {
		      //$(this).prop('checked');
		      $("#changeGraphForm input:checkbox[value='bar']").bootstrapSwitch('state', false, true);
		}) */
		
	});
	})
	</script>
	<!-- CPR Custom Dashboard  -->
</body>
</html>
