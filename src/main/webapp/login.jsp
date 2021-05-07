<%@include file="headerindex2.jsp" %>
<!DOCTYPE html>
<html>
<head>
<!-- <link rel="stylesheet" href="css/signup-style.css"> -->
<title>Login</title>
</head>
<body>
<div class="container ">
        <div class="row mt-5 ">
            <div class="col-12 m-auto">
                <div class="headlogin">
                    <h2 class="">LOGIN</h2>
                    <p class="">Don't have an account?<a href="signin.html">Sign Up</a></p>
                </div>
                <%
				String msg=request.getParameter("msg");
				if("notexist".equals(msg)){%>
				
				<h1>Incorrect Username or Password</h1>
				
				<%}%>
				<%if("invalid".equals(msg)){%>
				
				<h1>Some thing Went Wrong! Try Again !</h1>
				<%} %>
                <div class="row">
                <div class="col-2"></div>
                    <div class="col-6 marginlogin">
                        <form class="needs-validation" novalidate action="index.html">
                            <div class="form-group mt-5">
                                <label for="exampleInputEmail1">Email address</label>
                                <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
                                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                <div class="valid-feedback">
                                    Looks good!
                                </div>
                                <div class="invalid-feedback">
                                    Please provide a valid Email.
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password</label>
                                <input type="password" name="password" class="form-control" id="exampleInputPassword1" required>

                            </div>
                            
                            <div class="form-group form-check">
                                <a href="#" class="float-right mb-3">Forgot Password?</a>
                            </div>
                           
                            <button type="submit" class="btn btn-success mt-2 btn-block">Login</button>
                            <hr class="my-4">
                        </form>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="text-center">
        <pre>
* By logging in, you agree to our <a href="#">Terms of Use</a> and to
receive Wix emails & updates and acknowledge that
you read our<a href="#"> Privacy Policy</a>.
</pre>
    </div>

</body>
</html>
