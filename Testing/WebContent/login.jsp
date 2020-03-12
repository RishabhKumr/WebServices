<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
         
        <title>Login Form</title>
 
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <link rel="icon" href="images/icon.gif" type="image/gif" sizes="25x25">
        <link href="https://fonts.googleapis.com/css?family=Lato|Nanum+Gothic:700|Raleway&display=swap" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.css" rel="stylesheet">
 
        <link rel="stylesheet" href="StyleLoginForm.css"/> 
            
 
    </head>
 
    <body>
         
        <div class="row">
             
            <div id="callLogin">
                <button class="" type="button" aria-placeholder="Click Here to Login and SignUp">
                    <i class="far fa-user"></i>   My Account
                </button>
            </div>            
 
            <form id="AccForm">
             
                <div class="m5 login-panel" id="test">
                     
                    <span id="close"><i class="fas fa-times"></i></span>
                     
                    <ul>
                        <li>
                            <div class="single-signin">
                                <button type="button" title="SignUp with Google">
                                    <span><i class="fab fa-google"></i></span>
                                    <span id="accGoogle">LogIn with Google</span>
                                </button>
 
                                <button type="button" title="SignUp with Google">
                                    <span><i class="fab fa-facebook-f"></i></span>
                                    <span id="accFacebook">LogIn with Facebook</span>
                                </button>
 
                                <button type="button" title="SignUp with Google" onclick="formChange()">
                                    <span><i id="accIcon" class="fas fa-user-plus"></i></span>
                                    <span id="logSignBtn">SignUp</span>
                                </button>
                            </div>
                        </li>
 
                        <li>
                            <div class="signup-form" id="newUser">                        
                                <div class="header">
                                    <div class="welcome">SignUp</div>
                                    <div class="subtitle">Create your Account and Connect with Us.</div>
                                </div>
                                 
                                <form class="form-content">
                                    <div class="input-field">
                                        <input type="email" id="emailId" required="required" class="txtField" placeholder="E-Mail ID"/>
                                        <span class="underLine"></span>
                                    </div>
                                     
                                    <div class="input-field">
                                        <input type="password" required="required" class="txtField" placeholder="Password"/>
                                        <span class="underLine"></span>
                                    </div>
                                     
                                    <div class="input-field">
                                            <input type="password" required="required" class="txtField" placeholder="Confirm Password"/>
                                            <span class="underLine"></span>
                                        </div>
                                         
                                    <div class="form-footer">
                                        <button class="submit-btn" type="button">SignUp</button>    
                                    </div>    
                                </form>                            
                            </div>
 
                            <div class="login-form">
                                <div class="header">
                                    <div class="welcome">Welcome Back</div>
                                    <div class="subtitle">SignIn into your account.</div>
                                </div>
                                 
                                <form class="form-content">
                                    <div class="input-field">
                                        <input type="text" id="userName" required="required" class="txtField"  placeholder="Username"/>
                                        <span class="underLine"></span>
                                    </div>
                                     
                                    <div class="input-field">
                                        <input type="password" required="required" class="txtField" placeholder="Password"/>
                                        <span class="underLine"></span>
                                    </div>
                                     
                                    <div class="form-footer">
                                        <button class="submit-btn" type="button">LogIn</button>
                                        <a href="" title="Forgot Password ?">Forgot Password ?</a>                         
                                    </div>    
                                </form>
                                 
                            </div>
 
                        </li>
                    </ul>                
 
                </div>
 
            </form>
 
        </div>
         
        <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>-->
        <script src="ScriptLoginForm.js"></script>
        <!--  navigation bar-left  -->

        <!-- ends -->
    </body>
</html>