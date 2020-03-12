
var AccForm = document.getElementById("AccForm");
var callBtn = document.getElementById("callLogin");
 
document.getElementById("callLogin").addEventListener("click", function(){
    Object.assign(this.style,{transform:"scale(0)",visibility:"hidden",opacity:"0"});
    window.setTimeout(function(){
        Object.assign(AccForm.style,{transform:"scale(1)",visibility:"visible",opacity:"1"}); 
    },500)
 
    window.setTimeout(function(){
        document.getElementById("userName").focus();
        document.getElementById("emailId").focus();
    },1200)
});
 
document.getElementById("close").addEventListener("click", function(){
    Object.assign(AccForm.style,{transform:"scale(0)",visibility:"hidden",opacity:"0"});
    window.setTimeout(function(){
        Object.assign(callBtn.style,{transform:"scale(1)",visibility:"visible",opacity:"1"});
    },500)
});
 
function formChange() {
 
    var newAcc = document.getElementById("newUser");
    var gBtn = document.getElementById("accGoogle");
    var fBtn = document.getElementById("accFacebook");
    var lsBtn = document.getElementById("logSignBtn");
    var uIcon = document.getElementById("accIcon");
 
    newAcc.classList.toggle("active");
     
    window.setTimeout(function(){
        document.getElementById("emailId").focus();
        document.getElementById("userName").focus();
    },700)
     
    if(gBtn.innerHTML === "LogIn with Google") {
        gBtn.innerHTML = "SignUp with Google";
    }
    else {
        gBtn.innerHTML = "LogIn with Google"
    }
 
    if(fBtn.innerHTML === "LogIn with Facebook") {
        fBtn.innerHTML = "SignUp with Facebook";
    }
    else {
        fBtn.innerHTML = "LogIn with Facebook"
    }
 
    if(lsBtn.innerHTML === "SignUp") {
        lsBtn.innerHTML = "LogIn";
        document.getElementById("accIcon").setAttribute("class", "fas fa-sign-in-alt");
    }
    else {
        lsBtn.innerHTML = "SignUp"
        document.getElementById("accIcon").setAttribute("class", "fas fa-user-plus");
    }
}