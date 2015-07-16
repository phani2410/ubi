<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Usage Based Insurance</title>
<link rel="shortcut icon" href="../img/persistent.jpg" type="image/png">


 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>   
<!-- <script src="../js/app.js"></script>-->
	
	<link href='http://fonts.googleapis.com/css?family=Oswald:400,300' rel='stylesheet'>
    <link href="http://s3.amazonaws.com/codecademy-content/courses/ltp2/css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/style.css" type="text/css" rel="stylesheet">
    
     <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>


  <!-- css for tabs and right menu -->
  
	<link rel="stylesheet" href="../css/demo1.css">
		<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css" rel="stylesheet">
		<link rel="stylesheet" href="../css/sky-tabs.css">
		<link rel="stylesheet" href="../css/formstyle.css">
		<link rel="stylesheet" href="../css/sky-mega-menu.css">
	
	
	 <!-- for small side tabs -->
  <script src="../js/tabcontent.js" type="text/javascript"></script>
    <link href="../css/tabcontent.css" rel="stylesheet" type="text/css" />
	
	<!-- for footer -->
  <link rel="stylesheet" href="../css/footer-distributed-with-address-and-phones.css">
	  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
  
	

</head>
<body>
  <%
  	com.psl.model.Userlog w = (com.psl.model.Userlog)session.getAttribute("w1");
  %>
<header role="banner">
		<div id="cd-logo">
            <a href="http://www.persistent.com"><img src="../img/persistent.jpg" alt="Logo"></a>
        </div>
		
		
	
 	 <div style="float:right;margin-top:1.5em;margin-right:8em;"class="dropdown">
   	 <button class="btn btn-primary dropdown-toggle" style="background-color:#2f889a;border-radius:25px;" type="button" data-toggle="dropdown">Hi,
	<%
	try{
		out.println(w.getUsername().trim());
	}
   	 catch(Exception e)
   	 {
   		 e.printStackTrace();
   	 }
	%>
  </span></button>
   	 <ul class="dropdown-menu">
      	<li><a style="color:#2f889a;" href="#">My Profile</a></li>
		<li><a style="color:#2f889a;" href="tohome">Go to Home</a></li>
     	 <li><a style="color:#2f889a;" href="#">About</a></li>
     	 <li><a style="color:#2f889a;" href="#">Help</a></li>
     	  <li><a style="color:#2f889a;" href="homesignout">Sign Out</a></li>
    	</ul>
  	</div>
	
	<div style="float:right;margin-top:0.5em;margin-right:20%;font-size:1.3em;color:#2f889a">
			<h2>Better Premium, Better Life</h2>
		</div>
		<img src="../img/shareinsights.jpg" style="padding-left:4.5em;padding-top:1em;">
	</header>	
		
		
		
	
	
	
	
	<div class="body1" style="margin-left:2em;margin-top:2em;width:80%;float:left;padding:5px;">
			
			
	
	
							
			<div style=" width:80%;height:100%;float:center;margin-left:7em;border:0px solid #2f889a;padding:0.5em;text-align:center">					
			<ul class="tabs" data-persist="true">
            <li><a href="#view1a">Personal Info</a></li>
            <li><a href="#view2a">Address</a></li>
            <li><a href="#view3a">Change Password</a></li>
        	</ul>
        	<div class="tabcontents">
            <div id="view1a">
               <div style=""width:100%;float:left;padding:1em;width:80%;">
		<div style="float:center;margin-top:1em;">
	
	<img style="height:100px;width:100px; border-radius:50%" src="../img/userpic.png"><br />
	
		</div>
		<div style="float:center;">
		<div style="margin-top:1em;color:#2f889a">
			<strong>Username: </strong>
	<span><% out.println(w.getUsername().trim());%></span>
	<br /><br />
	<strong>
	Name: </strong>
	<span><% out.println(w.getName().trim());%></span>
	<br /><br />
	<strong>
	Insurance Id: </strong>
	<span>1234567890</span><!-- out.println(w.getUsername().trim()); -->
	<br /><br />
	<strong>
	Email: </strong>
	<span><% out.println(w.getEmail().trim());%></span>
		</div>
		</div>
     </div> 
                
            </div>
            <div id="view2a">
			
             				<div id="wrapper" style="float:center;">
        <form action="#" method="post">
            <fieldset>
               
                <div>
                    <input type="text" name="fullname" placeholder="Full Name"/>
                </div>
				<div>
                    <input type="text" name="addressline1" placeholder="Address Line 1"/>
                </div>
				<div>
                    <input type="text" name="addressline2" placeholder="Address Line 2"/>
                </div>
                <div>
                    <input type="text" name="city" placeholder="City"/>
                </div>
                <div>
                    <input type="text" name="state" placeholder="State"/>
                </div>
				<div>
                    <input type="text" name="pincode" placeholder="Pin Code"/>
                </div>
                <!--<div>
                    <input type="text" name="email" placeholder="Email"/>
                </div>
                <div>
                    <div class="small">this textarea is just for test so you can see the placeholder working on textarea as well</div>
                    <textarea name="message" placeholder="Message"></textarea>
                </div>  -->  
                <input type="submit" name="submit" value="Save Address"/>
            </fieldset>    
        </form>
    </div>
       
						
            </div>
            <div id="view3a">
                
					 <div id="wrapper" style="float:center;">
        <form action="#" method="post">
            <fieldset>
               
                <div>
                    <input type="password" name="oldpassword" placeholder="Old Password"/>
                </div>
				<div>
                    <input type="password" name="newpassword" placeholder="New Password"/>
                </div>
				<div>
                    <input type="password" name="confirmpassword" placeholder="Confirm Password"/>
                </div>
               
                <!--<div>
                    <input type="text" name="email" placeholder="Email"/>
                </div>
                <div>
                    <div class="small">this textarea is just for test so you can see the placeholder working on textarea as well</div>
                    <textarea name="message" placeholder="Message"></textarea>
                </div>  -->  
                <input type="submit" name="submit" value="Submit"/>
            </fieldset>    
        </form>
    </div>
       
            </div>
       	 	</div>
			</div>						
								
								
								
								
								
							
	
			
		
		
		</div>
		
		
		<div class="body1" style="margin-right:2em;margin-top:2em;width:15%;float:right;padding:5px;color:-">
			<aside class="right">
			
				<!-- mega menu -->
				<ul class="sky-mega-menu sky-mega-menu-pos-right sky-mega-menu-fixed sky-mega-menu-anim-scale">
					<!-- home -->
					<li aria-haspopup="true">
						<a href="tohome"><i class="fa fa-home"></i>Home</a>
					</li>
					<!--/ home -->
					
					<!-- about -->
					<li aria-haspopup="true">
						<a href="vehiclereport"><i class="fa fa-newspaper-o"></i>Vehicle Report</a>
						<!-- 
						<div class="grid-container3">
							<ul>
								<li><a href="#"><i class="fa fa-globe"></i>Mission</a></li>
								<li aria-haspopup="true">
									<a href="#"><i class="fa fa-group"></i>Our Team</a>
									
									<div class="grid-container3">
										<ul>
											<li aria-haspopup="true">
												<a href="#"><i class="fa fa-male"></i>Markus Fisher</a>
												<div class="grid-container3">
													<ul>
														<li><a href="#"><i class="fa fa-leaf"></i>About</a></li>
														<li><a href="#"><i class="fa fa-tasks"></i>Skills</a></li>
														<li><a href="#"><i class="fa fa-comments"></i>Contacts</a></li>
													</ul>
												</div>
											</li>
											<li aria-haspopup="true">
												<a href="#"><i class="fa fa-female"></i>Leyla Sparks</a>
												<div class="grid-container3">
													<ul>
														<li><a href="#"><i class="fa fa-leaf"></i>About</a></li>
														<li><a href="#"><i class="fa fa-tasks"></i>Skills</a></li>
														<li><a href="#"><i class="fa fa-comments"></i>Contacts</a></li>
													</ul>
												</div>
											</li>
											<li aria-haspopup="true">
												<a href="#"><i class="fa fa-male"></i>Gleb Ismailov</a>
												<div class="grid-container3">
													<ul>
														<li><a href="#"><i class="fa fa-leaf"></i>About</a></li>
														<li><a href="#"><i class="fa fa-tasks"></i>Skills</a></li>
														<li><a href="#"><i class="fa fa-comments"></i>Contacts</a></li>
													</ul>
												</div>
											</li>
											<li><a href="#"><i class="fa fa-female"></i>Viktoria Gibbers</a>
										</li>
										</ul>
									</div>
								</li>
								<li><a href="#"><i class="fa fa-trophy"></i>Rewards</a></a></li>
								<li><a href="#"><i class="fa fa-certificate"></i>Certificates</a></a></li>
							</ul>
						</div>-->
					</li>
					<!--/ about -->
					
					<!-- news -->
					<li aria-haspopup="true">
						<a href="claimhistory"><i class="fa fa-book"></i>Claim History</a>
						<!--
						<div class="grid-container3">
							<ul>
								<li><a href="#"><i class="fa fa-check"></i>Company</a></li>
								<li><a href="#"><i class="fa fa-check"></i>Products</a></li>
								<li><a href="#"><i class="fa fa-check"></i>Specials</a></li>
							</ul>
						</div>
						-->
					</li>
					<!--/ news -->
					
					<!-- portfolio -->
					<li aria-haspopup="true">
						<a href="userpremium"><i class="fa fa-inr"></i>Insurance Premium</a>
						<!--
						<div class="grid-container3">
							<ul>
								<li><a href="#"><i class="fa fa-lemon-o"></i>Logos</a></li>
								<li><a href="#"><i class="fa fa-globe"></i>Websites</a></li>
								<li><a href="#"><i class="fa fa-th-large"></i>Branding</a></li>
								<li><a href="#"><i class="fa fa-picture-o"></i>Illustrations</a></li>
							</ul>
						</div>
						-->
					</li class="right">
					<!--/ portfolio -->
					
					<!-- blog -->
					<li>
						<a href="renew"><i class="fa fa-edit"></i>Renew / Register Policy</a>
					</li>
					<!--/ blog -->
					
					<!-- contacts -->
					<li class="right">
						<a href="#"><i class="fa fa-map-marker"></i>Live-X</a>
					</li>
					<li class="right">
						<a href="drivex"><i class="fa fa-automobile"></i>Drive-X</a>
					</li>
					<!--/ contacts -->
				</ul>
				<!--/ mega menu -->
				
			</aside>
		</div>
	  <div style="position:relative;width:100%;clear:both">
  
<footer class="footer-distributed">

			<div class="footer-left">
<!--
				<h3>Company<span>logo</span></h3>-->
				<h3>Persistent <span>Systems</span></h3>

				<p class="footer-links">
					<a href="#">Home</a>
					.<!--
					<a href="#">Blog</a>
					·
					<a href="#">Pricing</a>
					·-->
					<a href="#">About</a>
					<!--.
					a href="#">Faq</a>
					·-->
					.
					<a href="#">Contact</a>
				</p>

				<p class="footer-company-name">Persistent Systems &copy; 2015</p>
<!--Company Name &copy; 2015</p>-->
			</div>

			<div class="footer-center">

				<div>
					<i class="fa fa-map-marker"></i><!--
					<p><span>21 Revolution Street</span> Paris, France</p>-->
					<p><span>Phase1, RGIT Park, Hinjewadi</span> Pune, India</p>
				</div>

				<div>
					<i class="fa fa-phone"></i>
					<p>+1 555 123456</p>
				</div>

				<div>
					<i class="fa fa-envelope"></i>
					<p><a href="mailto:support@company.com">support@company.com</a></p>
				</div>

			</div>

			<div class="footer-right">

				<p class="footer-company-about">
					<span>About the company</span>
					Persistent Systems is a global company specializing in software product and technology services. Persistent develops best-in-class solutions in key next-generation technology areas.
					</p>

				<div class="footer-icons">

					<a href="#"><i class="fa fa-facebook"></i></a>
					<a href="#"><i class="fa fa-twitter"></i></a>
					<a href="#"><i class="fa fa-linkedin"></i></a>
					<a href="#"><i class="fa fa-github"></i></a>

				</div>

			</div>

		</footer>
</div>
</body>
</html>