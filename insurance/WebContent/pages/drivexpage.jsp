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
		
		
		<!-- css for menu  -->
		  <!--<link rel="stylesheet" href="css/demo.css">-->
		<!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css"> -->
		<!-- <link rel="stylesheet" href="css/sky-mega-menu.css">  -->
		<link rel="stylesheet" href="../css/sky-mega-menu-red.css">
	
	
	 <!-- for small side tabs -->
  <script src="../js/tabcontent.js" type="text/javascript"></script>
    <link href="../css/tabcontent1.css" rel="stylesheet" type="text/css" />
	
	<!-- for footer -->
  <link rel="stylesheet" href="../css/footer-distributed-with-address-and-phones.css">
	  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
  
		<!-- for userranks -->
  <link rel="stylesheet" href="../css/users.css">


  
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
	
	<div style="float:right;margin-top:0.5em;margin-right:25%;font-size:1.3em;color:#2f889a">
			<h2>Better Premium, Better Life</h2>
		</div>
		<img src="../img/shareinsights.jpg" style="padding-left:4.5em;padding-top:1em;">
	</header>	
			
			
			<!-- Start of Menu -->
		
		
		<div style="">
		
			<!-- mega menu -->
			<ul class="sky-mega-menu sky-mega-menu-anim-flip sky-mega-menu-response-to-icons" style="border-bottom:1px solid #2f889a;width:100%">
				<!-- home -->
				<li>
					<a href="tohome"><i class="fa fa-home"></i>Home</a>
				</li>
				<!--/ home -->
				
				<!-- about -->
				<li aria-haspopup="true">
					<a href="vehiclereport"><i class="fa fa-newspaper-o"></i>Vehicle Report</a>
					
				</li>
				<!--/ about -->
				
				<!-- news -->
				<li aria-haspopup="true">
					<a href="#"><i class="fa fa-map-marker"></i>Live-X</a>
				
				</li>
				<!--/ news -->
				
				<!-- portfolio -->
				<li aria-haspopup="true" style="background:#2f889a;color:white">
					<a href="drivex"><span style="color:white"><i class="fa fa-automobile"></i>Drive-X</span></a>
				
				</li class="right">
				<!--/ portfolio -->
				
				<!-- blog -->
				<li  class="right">
					<a href="claimhistory"><i class="fa fa-book"></i>Claim History</a>
				</li>
				<!--/ blog -->
				
				<!-- share -->
				<li aria-haspopup="true" class="right">
					<a href="userpremium"><i class="fa fa-inr"></i>Insurance Premium</a>
				
				</li>
				<!--/ share -->
				
				<!-- contacts -->
				<li aria-haspopup="true" class="right">
					<a href="renew"><i class="fa fa-edit"></i>Renew / Register</a>
				
				</li>
				<!--/ contacts -->
			</ul>
			<!--/ mega menu -->
		
		</div>
		
	   
	   
	   <!-- End of Menu -->
	   
			
			
			
	
			<div style="float:left;padding:5px;width:65%;border:0px solid blue">
			
				<div style="float:left;padding:5px;width:30%;border:0px solid black">
					<div style="float:left;margin-left:2em;text-align:center;color:#2f889a;">
					<img style="height:100px;width:100px;margin-top:2em;border-radius:50%" src="../img/userpic.png"><br />
					<h3><% out.println(w.getUsername().trim());%></h3>
					<p style="background-color:#c0c0c0;color:#2f889a;margin-top:1em;font-size:15px"></strong><i class="fa fa-gift"></i> Silver</p></strong>
					
					<p style="color:white;background-color:#2f889a;padding:3px 2em 3px 2em;letter-spacing:1px"> Total Points <br />
					3118 </p>
					
					<p style="color:white;background-color:#2f889a;padding:3px 2em 3px 2em;letter-spacing:1px"> Redeemed Points <br/>
					0</p>
					
					
					<p style="color:white;background-color:#2f889a;padding:3px 2em 3px 2em;letter-spacing:1px">Redeemable Points </br>
					3118 </p>
				
					</div>
				</div>
				<div style="float:right;padding:5px;width:70%;border:0px solid green">
					
					
					
					
					<div style=" width:100%;height:100%;float:center;margin-left:1em;margin-top:0.5em;border:0px solid #2f889a;padding:0.5em;text-align:center">					
			<ul class="tabs" data-persist="true">
            <li><a href="#view1a">Week</a></li>
            <li><a href="#view2a">Month</a></li>
            <li><a href="#view3a">Year</a></li>
        	</ul>
        	<div class="tabcontents">
            <div id="view1a">
            
		<div style="float:center;margin-top:1em;">
	
	<img src="../img/weekgraph.PNG"><br />
	
		</div>
		
     </div> 
                
            </div>
            <div id="view2a">
			
				<div style="float:center;margin-top:1em;">
	
	<img src="../img/monthgraph.PNG"><br />
	
		</div>
            </div>
            <div id="view3a">
               <div style="float:center;margin-top:1em;">
	
	<img src="../img/yeargraph.PNG"><br />
	
		</div> 
					 
       
            </div>
       	 	</div>
			

			<div>
			
			
			<div style="float:left;width:33%;padding:1px;text-align:center;background:#2f889a;color:white;font-size:15px;">
			<strong>Badges</strong>
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:left;background:#2f889a;color:white;font-size:15px;">
			<strong>Activity</strong>
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:center;background:#2f889a;color:white;font-size:15px;">
			<strong>Level</strong>
			</div>
		
			<div>
			<div style="float:left;width:33%;padding:1px;text-align:center;padding:0.5em 0em;">
			<img src="../img/flag.png">
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:left;padding:0.5em 0em;">
			Activity
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:center;padding:0.5em 0em;">
			Level
			</div>
			</div>

			<div style="clear:both;border-top:1px solid #2f889a;">
			<div style="float:left;width:33%;padding:1px;text-align:center;padding:0.5em 0em;">
			<img src="../img/flag.png">
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:left;padding:0.5em 0em;">
			Activity
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:center;padding:0.5em 0em;">
			Level
			</div>
			</div>
			
			<div style="clear:both;border-top:1px solid #2f889a;">
			<div style="float:left;width:33%;padding:1px;text-align:center;padding:0.5em 0em;">
			<img src="../img/flag.png">
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:left;padding:0.5em 0em;">
			Activity
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:center;padding:0.5em 0em;">
			Level
			</div>
			</div>
			
			<div style="clear:both;border-top:1px solid #2f889a;">
			<div style="float:left;width:33%;padding:1px;text-align:center;padding:0.5em 0em;">
			<img src="../img/flag.png">
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:left;padding:0.5em 0em;">
			Activity
			</div>
			<div style="float:left;width:33%;padding:1px;text-align:center;padding:0.5em 0em;">
			Level
			</div>
			</div>
			
			</div>
				
			</div>
				
			</div>
	
								
							
		

	<div class="body2" style="float:left;padding:1px;width:35%;border:0px solid yellow">
				
			

		<div style=" width:100%;height:100%;float:center;border:0px solid red;padding:1px;text-align:center">					
			<ul class="tabs" data-persist="true">
            <li><a href="#view1b"> My Rank </a></li>
            <li><a href="#view2b"> Leader Board</a></li>
        	</ul>
        	<div class="tabcontents">
            <div id="view1b">
            
			<div>
			
			<aside class="right" style="float:center;margin-left:1em;">
			
				<!-- mega menu -->
				<ul class="sky-mega-menu sky-mega-menu-pos-right sky-mega-menu-fixed sky-mega-menu-anim-scale" style="float:center;width:100%;">
					<!-- home -->
					<!--
					<li aria-haspopup="true">
						<span class="yourrank">Your Rank </span>
						<span class="qmark">?</span>
					</li>
					-->
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Chandra Prakash</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 3141</span>
							<span class="userrank">Rank : 12245</span>
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Bharath Kumar</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 3140</span>
							<span class="userrank">Rank : 12246</span>
						</div>
					</li>
					
					<li aria-haspopup="true" style="border:1px solid #2f889a;background:#2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username" style="color:white"><strong><% out.println(w.getUsername().trim());%></strong></span>
						<div class="userdiv" style="border-top:1px solid white;">
						<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore" style="color:white">Score : 3140</span>
							<span class="userrank" style="color:white">Rank : 12247</span>
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Rakesh</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 3140</span>
							<span class="userrank">Rank : 12248</span>
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Vishwanath</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 3139</span>
							<span class="userrank">Rank : 12249</span>
						</div>
					</li>
				
				</ul>
				<!--/ mega menu -->
				
			</aside>
			
			</div>
			
			<!-- End of Side Tabs -->
			
     </div> 
      </div>          
            
        <div id="view2b">
			<div style=" width:100%;height:100%;float:center;border:0px solid #2f889a;">					
			<ul class="tabs" data-persist="true">
            <li><a href="#view1"> Today </a></li>
            <li><a href="#view2"> 7 Days </a></li>
            <li><a href="#view3"> 30 Days </a></li>
        	</ul>
        	<div class="tabcontents" style="padding:1em;">
            <div id="view1">
              
			  <div>
			
			<aside class="right" style="float:center;margin-left:1em;">
			
				
				<ul class="sky-mega-menu sky-mega-menu-pos-right sky-mega-menu-fixed sky-mega-menu-anim-scale" style="float:center;width:100%;">
					
					<!--
					<li aria-haspopup="true">
						<span class="yourrank">Your Rank </span>
						<span class="qmark">?</span>
					</li>
					-->
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Laxmi</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 542</span>
							<span class="userrank">Rank : 1</span>
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Vishal</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 522</span>
							<span class="userrank">Rank : 2</span>
				
						</div>
					</li>
					
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Neha Mandal</strong></span>
						<div class="userdiv">
							<span class="usersilver"><i class="fa fa-gift"></i> Silver</span>
							<span class="userscore">Score : 500</span>
							<span class="userrank">Rank : 3</span>
	
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Anand Jacob</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 500</span>
							<span class="userrank">Rank : 4</span>

						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Nandan Shah</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 343</span>
							<span class="userrank">Rank : 5</span>
	
						</div>
					</li>
				
				</ul>
				
				
			</aside>
			
			</div>
                
            </div>
            <div id="view2">
			  <div>
			
			<aside class="right" style="float:center;margin-left:1em;">
			
				<!-- mega menu -->
				<ul class="sky-mega-menu sky-mega-menu-pos-right sky-mega-menu-fixed sky-mega-menu-anim-scale" style="float:center;width:100%;">
					<!-- home -->
					<!--
					<li aria-haspopup="true">
						<span class="yourrank">Your Rank </span>
						<span class="qmark">?</span>
					</li>
					-->
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Trinath Reddy</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 1865</span>
							<span class="userrank">Rank : 1</span>
				
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>pdasnrb</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 1433</span>
							<span class="userrank">Rank : 2</span>

						</div>
					</li>
					
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Sach Kumar</strong></span>
						<div class="userdiv">
							<span class="usersilver"><i class="fa fa-gift"></i> Silver</span>
							<span class="userscore">Score : 1223</span>
							<span class="userrank">Rank : 3</span>
						
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Sunil Maingi</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 1090</span>
							<span class="userrank">Rank : 4</span>
				
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Bharath Reddy</strong></span>
						<div class="userdiv">
							<span class="usersilver"><i class="fa fa-gift"></i> Silver</span>
							<span class="userscore">Score : 1028</span>
							<span class="userrank">Rank : 5</span>

						</div>
					</li>
				
				</ul>
				<!--/ mega menu -->
				
			</aside>
			
			</div>
				
            </div>
            <div id="view3">
                
			<div>
			
			<aside class="right" style="float:center;margin-left:1em;">
			
				<!-- mega menu -->
				<ul class="sky-mega-menu sky-mega-menu-pos-right sky-mega-menu-fixed sky-mega-menu-anim-scale" style="float:center;width:100%;">
					<!-- home -->
					<!--
					<li aria-haspopup="true">
						<span class="yourrank">Your Rank </span>
						<span class="qmark">?</span>
					</li>
					-->
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Sunil Jena</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 28155</span>
							<span class="userrank">Rank : 1</span>
						
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Abhay Gupta</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 27995</span>
							<span class="userrank">Rank : 2</span>
						
						</div>
					</li>
					
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Manju Gupta</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 27990</span>
							<span class="userrank">Rank : 3</span>
						
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Karan</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 27667</span>
							<span class="userrank">Rank : 4</span>
						
						</div>
					</li>
				
					<li aria-haspopup="true" style="border:1px solid #2f889a;">
						<a href="#"><img src="../img/userpic.png" class="userpic">
						<span class="username"><strong>Chandra Prakash</strong></span>
						<div class="userdiv">
							<span class="usergold"><i class="fa fa-gift"></i> Gold</span>
							<span class="userscore">Score : 27660</span>
							<span class="userrank">Rank : 5</span>
						
						</div>
					</li>
				
				</ul>
				
				
			</aside>
			
			</div>	 
       
            </div>
       	 	</div>
        
		
		</div>
		</div>
	</div>
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