<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/animate.min.css">
	<script src='https://kit.fontawesome.com/a076d05399.js'></script>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/28d30b702d.js" crossorigin="anonymous"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/script.js"></script>
    <script>
        $("figure").mouseleave(
            function() {
                $(this).removeClass("hover");
            }
        );
    </script>
</head>
    <!--Header-->
    
    <div class=" navbg-barrr">
    
            <nav class="navbar navbar-expand-lg navbar-dark">
            <a class="navbar-brand m-4" href="#"><img src="img/logo.png"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav pl-2 text-right justify-content-start">
                    <li class="nav-item active pl-5  ">
                        <a class="nav-link" href="index.html">Home</a>
                    </li>
                    <li class="nav-item pl-1">
                        <a class="nav-link" href="home.html">Features</a>
                    </li>
                    <li class="nav-item pl-1">
                        <a class="nav-link" href="features.html">Pricing</a>
                    </li>
                    <li class="nav-item pl-1">
                        <a class="nav-link" href="login.html">Login</a>
                    </li>
                    <li class="nav-item pl-1">
                        <a class="nav-link" href="signin.html">Register</a>
                    </li>
                    <li class="nav-item dropdown pl-1">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Dropdown link
                    </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="index.html">Home</a>
                            <a class="dropdown-item" href="home.html">Features</a>
                            <a class="dropdown-item" href="features.html">Pricing</a>
                            <a class="dropdown-item" href="login.html">Login</a>
                            <a class="dropdown-item" href="signin.html">Register</a>
                        </div>
                    </li>
                </ul>
            </div>

             <ul class="navbar-nav pl-5 text-center justify-content-end">
		        <li class="nav-item  active">
		                    <a class="nav-link fas fa-search" href="#" style="font-size: larger;"></a>
		                </li>
		            <li class="nav-item active">
		                    <span class="badge badge-dark" style="padding: 4px; border-radius: 20px; margin-right: -12px;">9</span>
		                    <a class="nav-link fas fa-shopping-bag" href="#" style="font-size: larger;"></a>
		                </li>
		                
		       </ul>
        </nav>
            
          </div>
          <!-- ................................................................. -->
          
          	<nav class="navbar navbar-expand-lg navbar-dark nnavbarscroll fixed-top" style="background-image: url(img/bg.jpg);height: 70px;">
        <a class="navbar-brand m-4" href="#"><img src="img/logo.png"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav pl-2 text-right justify-content-start">
                <li class="nav-item active pl-5  ">
                    <a class="nav-link" href="index.html">Home</a>
                </li>
                <li class="nav-item pl-1">
                    <a class="nav-link" href="home.html">Features</a>
                </li>
                <li class="nav-item pl-1">
                    <a class="nav-link" href="features.html">Pricing</a>
                </li>
                <li class="nav-item pl-1">
                    <a class="nav-link" href="login.html">Login</a>
                </li>
                <li class="nav-item pl-1">
                    <a class="nav-link" href="signin.html">Register</a>
                </li>
                <li class="nav-item dropdown pl-1">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Dropdown link
                </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="index.html">Home</a>
                        <a class="dropdown-item" href="home.html">Features</a>
                        <a class="dropdown-item" href="features.html">Pricing</a>
                        <a class="dropdown-item" href="login.html">Login</a>
                        <a class="dropdown-item" href="signin.html">Register</a>
                    </div>
                </li>
            </ul>
        </div>

        <ul class="navbar-nav pl-5 text-center justify-content-end">
        <li class="nav-item  active">
                    <a class="nav-link fas fa-search" href="#" style="font-size: larger;"></a>
                </li>
            <li class="nav-item active">
                    <span class="badge badge-dark" style="padding: 4px; border-radius: 20px; margin-right: -12px;">9</span>
                    <a class="nav-link fas fa-shopping-bag" href="#" style="font-size: larger;"></a>
                </li>
                
        </ul>
    </nav>
    <br>
          
          
           
           
           <!--table-->
