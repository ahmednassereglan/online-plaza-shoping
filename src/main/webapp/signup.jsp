<%@include file="headerindex2.jsp" %>
<!DOCTYPE html>
<html>
<head>
<!-- <link rel="stylesheet" href="css/signup-style.css"> -->
<title>Signup</title>
</head>
<body>
<div class="container">
        <div class="row mt-5 ">
            <div class="col-12 m-auto">
                <div class="headlodgin">
                    <h2 class="">Sign Up</h2>
                    <p class="">I have an account?<a href="login.jsp">Log in</a></p>
                    <%
					String msg=request.getParameter("msg");
					if("valid".equals(msg)){%>
					
					<h1>Successfully Updated</h1>
					
					<%}%>
					<%if("invalid".equals(msg)){%>
					
					<h1>Some thing Went Wrong! Try Again !</h1>
					<%} %>
                </div>
                <div class="row">
                <div class="col-2"></div>
                    <div class="col-6 margdinlogin">
                        <form class="needs-validation" novalidate action="signupAction.jsp" method="post">
                            <div class="form-group">
                                <label for="exampleInputFName">Name</label>
                                <input type="text" name="name" placeholder="Enter Your Name" class="form-control" required>
                            </div>
                            
                            <div class="form-group">
                                <label for="exampleInputFName">Phone</label>
                                <input type="number" name="mobileNumber" placeholder="Enter Mobile Number"  class="form-control" required>
                            </div>
                            <div class="form-group  mt-4">
                            <label for="exampleInputFName">Security Question</label>
                                <select name="securityQuestion" class="form-control" required>
                                	<option value=""></option>
							  		<option value="What was your childhood nickname?">What was your childhood nickname?</option>
									<option value="What was the last name of your third grade teacher?">What was the last name of your third grade teacher?</option>
							  		<option value="In what city or town was your first job?">In what city or town was your first job?</option>
							  		<option value="What is your oldest cousin's first and last name?">What was your childhood nickname?</option>
							  	</select>
							  	<input type="text" name="answer" placeholder="Enter Answer" class="form-control mt-3" required>
                            </div>
                            
                            <div class="form-group mt-3">
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
                                <small id="emailHelp" class="form-text text-muted">
                                    Password must consist of at least 8 characters, and it is preferable to use twelve characters or more.</small>
                            </div>
                            

                            <button type="submit" class="btn btn-success mt-2 btn-block">Submit</button>
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