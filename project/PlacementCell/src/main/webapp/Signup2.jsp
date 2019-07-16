<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <link href="css/font-awesome.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="owl-carousel/assets/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">

<!------ Include the above in your HEAD tag ---------->

<style>
    
    body {
  margin: 0;
  padding: 0;
  background-color: white;
  height: 100vh;
}
#login .container #login-row #login-column #login-box {
  margin-top: 120px;
  border: 1px solid #9C9C9C;
  background-color: white;
}
#login .container #login-row #login-column #login-box #login-form {
  padding: 20px;
}
#login .container #login-row #login-column #login-box #login-form #register {
  margin-top: -85px;
}
input.form-group {
  font: 15px arial, sans-serif;
  color: white;
}
  
h3 {
    text-align: center;
    text-transform: uppercase;
    color: black;
  }
    

</style>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light bg-transparent" id="gtco-main-nav">
    <div class="container"><a class="navbar-brand">Solution</a>
        <button class="navbar-toggler" data-target="#my-nav" onclick="myFunction(this)" data-toggle="collapse"><span
                class="bar1"></span> <span class="bar2"></span> <span class="bar3"></span></button>
        <div id="my-nav" class="collapse navbar-collapse">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item"><a class="nav-link" href="MainHomepage.jsp">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Question Papers</a></li>
                <li class="nav-item"><a class="nav-link" href="AdminLogin.jsp">Admin Login</a></li>
                <li class="nav-item"><a class="nav-link" href="#news">News</a></li>
                <li class="nav-item"><a class="nav-link" href="#" style="color:white;">Our Recruiters</a></li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <a href="Login.jsp" class="btn btn-outline-dark my-2 my-sm-0 mr-3 text-uppercase">login</a> 
                <a href="Signup.jsp" class="btn btn-info my-2 my-sm-0 text-uppercase">sign up</a>
            </form>
        </div>
    </div>
</nav>


    <div id="login">
        <div class="container">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form id="login-form" class="form" action="" method="post">
                            
                            <div class="form-group">
                                <label for="username" class="text-black">Country:</label><br>
                                <input type="text" name="username" id="username" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-black">State:</label><br>
                                <input type="text" name="password" id="password" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-black">City:</label><br>
                                <input type="text" name="password" id="password" class="form-control">
                            </div>
                            <div class="form-group">                                
                                <input type="submit" name="submit" class="btn btn-info btn-md" value="Next">
                            </div>                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <script src="js/jquery-3.3.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- owl carousel js-->
<script src="owl-carousel/owl.carousel.min.js"></script>
<script src="js/main.js"></script>
    
</body>
