<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.io.FileInputStream"%>
 <%@page import="java.io.*"%>
 <%
 String name=request.getParameter("name");
 String email=request.getParameter("email");
 String mobileNumber=request.getParameter("mobileNumber");
 String securityQuestion=request.getParameter("securityQuestion");
 String answer=request.getParameter("answer");
 String password=request.getParameter("password");
 String address="";
 String city="";
 String state="";
 String country="";
 String role="customer";
 
 
 try{
     
		Connection con = ConnectionProvider.getCon();
		PreparedStatement ps=con.prepareStatement("insert into user (name,email,password,role,mobile,securityQuestion,answer,address,city,state,country) values(?,?,?,?,?,?,?,?,?,?,?)");
		ps.setString(1, name);
		ps.setString(2, email);
		ps.setString(3, password);
		ps.setString(4, role);
		ps.setString(5, mobileNumber);
		ps.setString(6, securityQuestion);
		ps.setString(7, answer);
		ps.setString(8, address);
		ps.setString(9, city);
		ps.setString(10, state);
		ps.setString(11, country);
		
		ps.executeUpdate();
		response.sendRedirect("signup.jsp?msg=valid");
		
	}
	catch(Exception e){
		System.out.print(e);
		response.sendRedirect("signup.jsp?msg=invalid");
		
		
	}
 %>