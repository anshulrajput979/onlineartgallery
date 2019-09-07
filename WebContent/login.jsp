
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="my.UtilDao" %>
<!DOCTYPE html>
<html>
<head>
    
    <title>LogIn/SignUp</title>
    </head>
    <style>
    
    body,html{
    background-color: black;
    }
 .logo {
	font-size: 10em;
	padding: 0 0.3em;
	display: block;
	float: left;
	 background: url(https://media.giphy.com/media/YnkuiP6WFNM2ezj0XV/giphy.gif);
  background-size: contain;
  background-position: top left;
  -webkit-background-clip: text;
  color: transparent;
  font-size: 7rem;
  font-weight: bold;
  font-family: sans-serif;
	
}


/* Set vendor-specific animation name and duration on .logo class */

.logo {
	-webkit-animation-name: fadein;
	-webkit-animation-duration: 3s;
	-moz-animation-name: fadein;
	-moz-animation-duration: 3s;
	-ms-animation-name: fadein;
	-ms-animation-duration: 3s;
	-o-animation-name: fadein;
	-o-animation-duration: 3s;
	animation-name: fadein;
	animation-duration: 3s;
}

/* Set vendor-specific keyframes for animation on load 
   Position and opacity are animated */

@-webkit-keyframes fadein {
	0% { opacity: 0; margin-left: -250px; }
	100% { opacity: 1; margin-left: 0; }
}

@-moz-keyframes fadein {
	0% { opacity: 0; margin-left: -250px; }
	100% { opacity: 1; margin-left: 0; }
}

@-ms-keyframes fadein {
	0% { opacity: 0; margin-left: -250px; }
	100% { opacity: 1; margin-left: 0; }
}

@-o-keyframes fadein {
	0% { opacity: 0; margin-left: -250px; }
	100% { opacity: 1; margin-left: 0; }
}

@keyframes fadein {
	0% { opacity: 0; margin-left: -250px; }
	100% { opacity: 1; margin-left: 0; }
}
#login-box {
  position: relative;
  margin: 5% auto;
  width: 600px;
  height: 400px;
  background: #FFF;
  border-radius: 2px;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
}

.left {
  position: absolute;
  top: 0;
  left: 0;
  box-sizing: border-box;
  padding: 40px;
  width: 300px;
  height: 400px;
  
}

h1 {
  margin: 0 0 20px 0;
  font-weight: 300;
  font-size: 28px;
}

.or {
  position: absolute;
  top: 180px;
  left: 280px;
  width: 40px;
  height: 40px;
  background: #DDD;
  border-radius: 50%;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
  line-height: 40px;
  text-align: center;
}

.right {
  position: absolute;
  top: 0;
  right: 0;
  box-sizing: border-box;
  padding: 40px;
  width: 300px;
  height: 400px;
  background: url('https://goo.gl/YbktSj');
  background-size: cover;
  background-position: center;
  border-radius: 0 2px 2px 0;
}

.right .loginwith {
  display: block;
  margin-bottom: 40px;
  font-size: 28px;
  color: #FFF;
  text-align: center;
}

button.social-signin {
  margin-bottom: 20px;
  width: 220px;
  height: 36px;
  border: none;
  border-radius: 2px;
  color: #FFF;
  font-family: 'Roboto', sans-serif;
  font-weight: 500;
  transition: 0.2s ease;
  cursor: pointer;
}

button.social-signin:hover,
button.social-signin:focus {
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
  transition: 0.2s ease;
}

button.social-signin:active {
  box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
  transition: 0.2s ease;
}

button.social-signin.facebook {
  background: #32508E;
}

button.social-signin.twitter {
  background: #55ACEE;
}

button.social-signin.google {
  background: #DD4B39;
}
        #signupbtn{

            margin-top: 28px;
  width: 120px;
  height: 32px;
        }
/*//////////////////////////////////////////////////////////////////
[ FONT ]*/

@font-face {
  font-family: Poppins-Regular;
  src: url('../fonts/poppins/Poppins-Regular.ttf'); 
}

@font-face {
  font-family: Poppins-Medium;
  src: url('../fonts/poppins/Poppins-Medium.ttf'); 
}

@font-face {
  font-family: Poppins-Bold;
  src: url('../fonts/poppins/Poppins-Bold.ttf'); 
}

@font-face {
  font-family: Poppins-SemiBold;
  src: url('../fonts/poppins/Poppins-SemiBold.ttf'); 
}




/*//////////////////////////////////////////////////////////////////
[ RESTYLE TAG ]*/

* {
	margin: 0px; 
	padding: 0px; 
	box-sizing: border-box;
}


/*---------------------------------------------*/
a {
	font-family: Poppins-Regular;
	font-size: 14px;
	line-height: 1.7;
	color: #666666;
	margin: 0px;
	transition: all 0.4s;
	-webkit-transition: all 0.4s;
  -o-transition: all 0.4s;
  -moz-transition: all 0.4s;
}

a:focus {
	outline: none !important;
}

a:hover {
	text-decoration: none;
  color: #6a7dfe;
  color: -webkit-linear-gradient(left, #21d4fd, #b721ff);
  color: -o-linear-gradient(left, #21d4fd, #b721ff);
  color: -moz-linear-gradient(left, #21d4fd, #b721ff);
  color: linear-gradient(left, #21d4fd, #b721ff);
}

/*---------------------------------------------*/
h1,h2,h3,h4,h5,h6 {
	margin: 0px;
}

p {
	font-family: Poppins-Regular;
	font-size: 14px;
	line-height: 1.7;
	color: #666666;
	margin: 0px;
}

ul, li {
	margin: 0px;
	list-style-type: none;
}


/*---------------------------------------------*/
input {
	outline: none;
	border: none;
}

textarea {
  outline: none;
  border: none;
}

textarea:focus, input:focus {
  border-color: transparent !important;
}

input:focus::-webkit-input-placeholder { color:transparent; }
input:focus:-moz-placeholder { color:transparent; }
input:focus::-moz-placeholder { color:transparent; }
input:focus:-ms-input-placeholder { color:transparent; }

textarea:focus::-webkit-input-placeholder { color:transparent; }
textarea:focus:-moz-placeholder { color:transparent; }
textarea:focus::-moz-placeholder { color:transparent; }
textarea:focus:-ms-input-placeholder { color:transparent; }

input::-webkit-input-placeholder { color: #adadad;}
input:-moz-placeholder { color: #adadad;}
input::-moz-placeholder { color: #adadad;}
input:-ms-input-placeholder { color: #adadad;}

textarea::-webkit-input-placeholder { color: #adadad;}
textarea:-moz-placeholder { color: #adadad;}
textarea::-moz-placeholder { color: #adadad;}
textarea:-ms-input-placeholder { color: #adadad;}

/*---------------------------------------------*/
button {
	outline: none !important;
	border: none;
	background: transparent;
}

button:hover {
	cursor: pointer;
}

iframe {
	border: none !important;
}


/*//////////////////////////////////////////////////////////////////
[ Utility ]*/
.txt1 {
  font-family: Poppins-Regular;
  font-size: 13px;
  color: #666666;
  line-height: 1.5;
}

.txt2 {
  font-family: Poppins-Regular;
  font-size: 13px;
  color: #333333;
  line-height: 1.5;
}

/*//////////////////////////////////////////////////////////////////
[ login ]*/

.limiter {
  width: 100%;
	height:100%;  
	background-color: blue;

}
.container-left{
  width: 50%; 
  position:fixed;
  top:100px;
  	float:left;	
min-height: 100vh;
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  align-items: center;
  padding: 15px;

}
.container-login100 {
  width: 50%;  
  float:right;
  min-height: 100vh;
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  align-items: center;
  padding: 15px;
}

.wrap-login100 {
  width: 390px;
  background: #fff;
  border-radius: 10px;
  overflow: hidden;
  padding: 77px 55px 33px 55px;
	opacity:0.7;
  box-shadow: 0 5px 10px 0px rgba(0, 0, 0, 0.1);
  -moz-box-shadow: 0 5px 10px 0px rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 0 5px 10px 0px rgba(0, 0, 0, 0.1);
  -o-box-shadow: 0 5px 10px 0px rgba(0, 0, 0, 0.1);
  -ms-box-shadow: 0 5px 10px 0px rgba(0, 0, 0, 0.1);
}


/*------------------------------------------------------------------
[ Form ]*/

.login100-form {
  width: 100%;
}

.login100-form-title {
  display: block;
  font-family: Poppins-Bold;
  font-size: 30px;
  color: #333333;
  line-height: 1.2;
  text-align: center;
}
.login100-form-title i {
  font-size: 60px;
}

/*------------------------------------------------------------------
[ Input ]*/

.wrap-input100 {
  width: 100%;
  position: relative;
  border-bottom: 2px solid #adadad;
  margin-bottom: 37px;
}

.input100 {
  font-family: Poppins-Regular;
  font-size: 15px;
  color: #555555;
  line-height: 1.2;
	font:bold;

  display: block;
  width: 100%;
  height: 45px;
  background: transparent;
  padding: 0 5px;
}

/*---------------------------------------------*/ 
.focus-input100 {
	font:bold;
  position: absolute;
  display: block;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  pointer-events: none;
}

.focus-input100::before {
  content:"";
  display: block;
  position: absolute;
  bottom: -2px;
  left: 0;
  width: 0;
  height: 2px;

  -webkit-transition: all 0.4s;
  -o-transition: all 0.4s;
  -moz-transition: all 0.4s;
  transition: all 0.4s;

  background: #6a7dfe;
  background: -webkit-linear-gradient(left, #21d4fd, #b721ff);
  background: -o-linear-gradient(left, #21d4fd, #b721ff);
  background: -moz-linear-gradient(left, #21d4fd, #b721ff);
  background: linear-gradient(left, #21d4fd, #b721ff);
}

.focus-input100::after {
  font-family: Poppins-Regular;
  font-size: 15px;
  color: #999999;
  line-height: 1.2;

  content: attr(data-placeholder);
  display: block;
  width: 100%;
  position: absolute;
  top: 16px;
  left: 0px;
  padding-left: 5px;

  -webkit-transition: all 0.4s;
  -o-transition: all 0.4s;
  -moz-transition: all 0.4s;
  transition: all 0.4s;
}

.input100:focus + .focus-input100::after {
  top: -15px;
}

.input100:focus + .focus-input100::before {
  width: 100%;
}

.has-val.input100 + .focus-input100::after {
  top: -15px;
}

.has-val.input100 + .focus-input100::before {
  width: 100%;
}
        
/*---------------------------------------------*/
.btn-show-pass {
  font-size: 15px;
  color: #999999;

  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  align-items: center;
  position: absolute;
  height: 100%;
  top: 0;
  right: 0;
  padding-right: 5px;
  cursor: pointer;
  -webkit-transition: all 0.4s;
  -o-transition: all 0.4s;
  -moz-transition: all 0.4s;
  transition: all 0.4s;
}

.btn-show-pass:hover {
  color: #6a7dfe;
  color: -webkit-linear-gradient(left, #21d4fd, #b721ff);
  color: -o-linear-gradient(left, #21d4fd, #b721ff);
  color: -moz-linear-gradient(left, #21d4fd, #b721ff);
  color: linear-gradient(left, #21d4fd, #b721ff);
}

.btn-show-pass.active {
  color: #6a7dfe;
  color: -webkit-linear-gradient(left, #21d4fd, #b721ff);
  color: -o-linear-gradient(left, #21d4fd, #b721ff);
  color: -moz-linear-gradient(left, #21d4fd, #b721ff);
  color: linear-gradient(left, #21d4fd, #b721ff);
}



/*------------------------------------------------------------------
[ Button ]*/
.container-login100-form-btn {
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  padding-top: 13px;
}

.wrap-login100-form-btn {
  width: 100%;
  display: block;
  position: relative;
  z-index: 1;
  border-radius: 25px;
  overflow: hidden;
  margin: 0 auto;
}

.login100-form-bgbtn {
  position: absolute;
  z-index: -1;
  width: 300%;
  height: 100%;
  background: #a64bf4;
  background: -webkit-linear-gradient(right, #21d4fd, #b721ff, #21d4fd, #b721ff);
  background: -o-linear-gradient(right, #21d4fd, #b721ff, #21d4fd, #b721ff);
  background: -moz-linear-gradient(right, #21d4fd, #b721ff, #21d4fd, #b721ff);
  background: linear-gradient(right, #21d4fd, #b721ff, #21d4fd, #b721ff);
  top: 0;
  left: -100%;

  -webkit-transition: all 0.4s;
  -o-transition: all 0.4s;
  -moz-transition: all 0.4s;
  transition: all 0.4s;
}

.login100-form-btn {
  font-family: Poppins-Medium;
  font-size: 15px;
  color: #fff;
  line-height: 1.2;
  text-transform: uppercase;

  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 0 20px;
  width: 100%;
  height: 50px;
}

.wrap-login100-form-btn:hover .login100-form-bgbtn {
  left: 0;
}


/*------------------------------------------------------------------
[ Responsive ]*/

@media (max-width: 576px) {
  .wrap-login100 {
    padding: 77px 15px 33px 15px;
  }
}



/*------------------------------------------------------------------
[ Alert validate ]*/

.validate-input {
  position: relative;
}

.alert-validate::before {
  content: attr(data-validate);
  position: absolute;
  max-width: 70%;
  background-color: #fff;
  border: 1px solid #c80000;
  border-radius: 2px;
  padding: 4px 25px 4px 10px;
  top: 50%;
  -webkit-transform: translateY(-50%);
  -moz-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  -o-transform: translateY(-50%);
  transform: translateY(-50%);
  right: 0px;
  pointer-events: none;

  font-family: Poppins-Regular;
  color: #c80000;
  font-size: 13px;
  line-height: 1.4;
  text-align: left;

  visibility: hidden;
  opacity: 0;

  -webkit-transition: opacity 0.4s;
  -o-transition: opacity 0.4s;
  -moz-transition: opacity 0.4s;
  transition: opacity 0.4s;
}

.alert-validate::after {
  content: "\f06a";
  font-family: FontAwesome;
  font-size: 16px;
  color: #c80000;

  display: block;
  position: absolute;
  background-color: #fff;
  top: 50%;
  -webkit-transform: translateY(-50%);
  -moz-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  -o-transform: translateY(-50%);
  transform: translateY(-50%);
  right: 5px;
}

.alert-validate:hover:before {
  visibility: visible;
  opacity: 1;
}

@media (max-width: 992px) {
  .alert-validate::before {
    visibility: visible;
    opacity: 1;
  }
}


.gopro{
            background-color: lightblue;
            height:500px;
            
        }   
        #signup_div
        {
            display:none;
        }
    </style>
<body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<span class="logo firstName">Art</span>
<span class="logo lastName">Gallery</span>

    	
	<div class="limiter">
	<div class="container-left">
	<img alt="gif" src="http://66.media.tumblr.com/7e432bd0f9805ec4463c1ee8e867ef87/tumblr_nvqrjsIETJ1uwq3c7o1_500.gif">
	</div>
		<div class="container-login100">
            <div id="signin_div">
			<div class="wrap-login100">
				<form action="login.jsp" class="login100-form validate-form"  method="post" id="signupform" >
					<span class="login100-form-title p-b-26" style="font-weight:bold;">
						Login
					</span>
					<span class="login100-form-title p-b-48">
						<i class="zmdi zmdi-font"></i>
					</span>

					<div class="wrap-input100 validate-input">
						<input class="input100" type="email" name="email">
						<span class="focus-input100" id="username" onfocus="this.data-placeholder = ''" data-placeholder="email"></span>
					</div>
				
					<div class=" validate-input">			
						<input  type="radio" name="usertype" value="customer" > Customer 
						<input  type="radio" name="usertype" value="seller"> Seller
						<input  type="radio" name="usertype" value="painter"> Painter<br>
						
						<br>
					</div>
					<br>
					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<span class="btn-show-pass">
							<i class="zmdi zmdi-eye"></i>
						</span>
						<input class="input100" type="password"  id="password" name="password">
						<span class="focus-input100" data-placeholder="Password"></span>
					</div>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn" type="submit">
								Login
							</button>
						</div>
					</div>

					<div class="text-center p-t-115" style="position:relative;top:20px;">
						<span class="txt1">
							Don't have an account?
						</span>

						<a onclick="swap(this);" id="login_btn" class="txt2" >
							Sign Up
						</a>
					</div>
				</form>
                </div>
                </div>
			<div id="signup_div">
               
                                    <div id="login-box" style="height:500px;">
                      <div class="left">
                        
                        <h1 style="margin-left:50px;position:relative;
                                   top:-10px;font-weight:bold;">Signup</h1>

                          <div class="wrap-input100 validate-input">
						<input class="input100" type="text" name="username">
						<span class="focus-input100" id="username" data-placeholder="Username"></span>
					</div>                      
                          <div class="wrap-input100 validate-input">
						<input class="input100" type="email" name="email">
						<span class="focus-input100" id="username" data-placeholder="Email"></span>
					</div>
                          <div class="wrap-input100 validate-input">
						<input class="input100" type="password" name="password">
						<span class="focus-input100" id="password" data-placeholder="Password"></span>
					</div>                       
                          <div class="wrap-input100 validate-input">
						<input class="input100" type="password" name="repassword">
						<span class="focus-input100" id="repassword" data-placeholder="Retype Password"></span>
					</div>
					                    
                                        </div>

                      <div class="right gopro">
                        <span class="loginwith">Sign in with<br />social network</span>

                        <button class="social-signin facebook">Log in with facebook</button>
                        <button class="social-signin twitter">Log in with Twitter</button>
                        <button class="social-signin google">Log in with Google+</button>
                      </div>
                      <div class="or">OR</div>
                        <div class="wrap-login100-form-btn" style="position:relative;top:400px;width:200px;left:-140px ">
							<div class="login100-form-bgbtn"></div>
							<button  class="login100-form-btn">
								Signup
							</button>
                            
						</div>                
                            <div class="text-center p-t-115"  style="position:relative;top:420px;left:40px;">
						<span class="txt1">
							Already have an account?
						</span>

						<a onclick="swap(this);" id="signup_btn" class="txt2">
							Login
                                </a>
					</div>  
                          </div>
            </div>
                    </div>
                </div>
             
	
<%  String  email=request.getParameter("email");  
       String  email_password=request.getParameter("password");  
       String  usertype=request.getParameter("usertype");  

%>
<jsp:useBean id="t1" class="my.LoginUser"   />
<jsp:setProperty name="t1" property="email"   value="<%=email  %>"  />
<jsp:setProperty name="t1" property="usertype"   value="<%=usertype  %>"  />
<jsp:setProperty name="t1" property="password"   value="<%=email_password  %>"  />


<%
	String url=request.getServletContext().getInitParameter("URL")+request.getServletContext().getInitParameter("Dbname");
	String driver=request.getServletContext().getInitParameter("Driver");
	String username=request.getServletContext().getInitParameter("username");
	String password=request.getServletContext().getInitParameter("password");
		if(t1.validate(UtilDao.getConnection(url,driver,username,password))){
		response.sendRedirect("https://www.google.com");
		}
		else
			out.println("wrong password");
	UtilDao.endConnection();
%>

	<div id="dropDownSelect1"></div>
    <script type="text/javascript">
    function swap(swapthis){
    if(swapthis.getAttribute("id")=="login_btn"){
        console.log("get here!!");
        $("#signin_div").css("display","none");
        $("#signup_div").css("display","block");
    }
    else{
        $("#signin_div").css("display","block");
        $("#signup_div").css("display","none");
        
    }
}     </script>
    </body>
</html>