	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

	<html>
	<head>
			<!-- <link href="assets/css/login.css" rel="stylesheet"> -->
			<!-- <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet"> -->
	<style>

	.errorblock {
				color: #ff0000;
				background-color: #ffEEEE;
				border: 3px solid #ff0000;
				padding: 8px;
				margin: 16px;
	}
	/*   @import url(https://fonts.googleapis.com/css?family=Roboto:300); */

	.login-page {
		width: 360px;
		padding: 8% 0 0;
		margin: auto;
	}
	.form {
		position: relative;
		z-index: 1;
		background: #FFFFFF;
		max-width: 360px;
		margin: 0 auto 100px;
		padding: 45px;
		text-align: center;
		border: 2px solid;
   	 	border-radius: 38px;
		box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
	}
	.form input {
		font-family: "Roboto", sans-serif;
		outline: 0;
		background: #f2f2f2;
		width: 100%;
		border: 0;
		margin: 0 0 15px;
		padding: 15px;
		box-sizing: border-box;
		font-size: 14px;
	}
	.form button {
		font-family: "Roboto", sans-serif;
		text-transform: uppercase;
		outline: 0;
		background: #332f6d;
		width: 100%;
		border: 0;
		padding: 15px;
		color: #FFFFFF;
		font-size: 14px;
		-webkit-transition: all 0.3 ease;
		transition: all 0.3 ease;
		cursor: pointer;
	}
	.form button:hover,.form button:active,.form button:focus {
		background: #332f6d;
	}
	.form .message {
		margin: 15px 0 0;
		color: #b3b3b3;
		font-size: 12px;
	}
	.form .message a {
		color: #4CAF50;
		text-decoration: none;
	}
	.form .register-form {
		display: none;
	}
	.container {
		position: relative;
		z-index: 1;
		max-width: 300px;
		margin: 0 auto;
	}
	.container:before, .container:after {
		content: "";
		display: block;
		clear: both;
	}
	.container .info {
		margin: 50px auto;
		text-align: center;
	}
	.container .info h1 {
		margin: 0 0 15px;
		padding: 0;
		font-size: 36px;
		font-weight: 300;
		color: #1a1a1a;
	}
	.container .info span {
		color: #4d4d4d;
		font-size: 12px;
	}
	.container .info span a {
		color: #000000;
		text-decoration: none;
	}
	.container .info span .fa {
		color: #EF3B3A;
	}
	body {
		font-family: "Roboto", sans-serif;
		-webkit-font-smoothing: antialiased;
		-moz-osx-font-smoothing: grayscale;
		overflow:hidden;   
		margin:0px;   
	}
	body::before{
 		background-image: url(.../../assets/img/login_backg.jpg);
 		/* background-size: 100% 100%;
    	background-repeat: no-repeat; */
    	content: '';
    	overflow:hidden;
  		z-index: -1;
  		width: 100%;
  		height: 100%;
  		position:absolute; 
  		-webkit-background-size: cover;
 		-moz-background-size: cover;
  		-o-background-size: cover;
 		 background-size: cover;
  		-webkit-filter: blur(2px);
  		-moz-filter: blur(2px);
 	 	-o-filter: blur(2px);
  		-ms-filter: blur(2px);
  		filter: blur(2px);  
  	}
  	.profile{
  		/* margin-top:30px; */
  		margin-left:70px;
  		/* margin-bottom:30px; */
  		width:212px;
  		height: 147px;
  		-webkit-border-radius: 50%;
		-moz-border-radius: 50%;
		border-radius: 16%;
  		background: url('.../../assets/img/logo.png') no-repeat;
  		background-position: 45% 217%;
 		background-size:125%;
  		-webkit-transition-duration: 0.6s; -moz-transition-duration: 0.6s; -o-transition-duration: 0.6s; transition-duration: 0.6s; -webkit-transition-property: -webkit-transform; -moz-transition-property: -moz-transform; -o-transition-property: -o-transform; transition-property: transform; overflow:hidden; 
	}
	.profile:hover	 { -webkit-transform:rotate(360deg); -moz-transform:rotate(360deg); -o-transform:rotate(360deg); }
	
	</style>
	</head>
	<body onload='document.f.j_username.focus();'>
	<c:if test="${not empty error}">
			<div class="errorblock">
				Your login was unsuccessful. <br/>
				Caused: ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message }
			</div>
	</c:if>
	<div>
		<div class="login-page">
			<div class="profile"></div>
			<div class="form">
				<form class="register-form">
						<button>create</button>
						<p class="message">Already registered? <a href="#">Sign In</a></p>
				</form>
				<form action="j_spring_security_check" name="f" method="post" class="login-form">
						<input type="text" id="user" name="j_username"  class="form-control" placeholder="username"/>
						<input type="password" name="j_password" id="pass" class="form-control"  placeholder="password"/>
						<button>login</button> 
						<p class="message">Not registered? <a href="#">Create an account</a></p>
				</form>
			</div>
		</div>
	</div>
	</body>
	<!--   Core JS Files   -->
	<!-- 	<script src="assets/js/jquery-1.10.2.js" type="text/javascript"></script> -->
	<script type="text/javascript">
	/* 	$(document).ready(function(){
			$('.message a').click(function(){
				$('form').animate({height: "toggle", opacity: "toggle"}, "slow");
			});
		}); */
	</script>
	</html>