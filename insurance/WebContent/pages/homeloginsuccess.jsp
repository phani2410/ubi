
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
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
    
    
    <link href="../css/style3.css" rel="stylesheet">
    
    <link rel="stylesheet" href="../css/footer-distributed-with-address-and-phones.css">
	  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
  <!--  -->
  <style>
  body { 
    background-image: url('../img/bgpic.jpg');
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-size: 100% 100%;
    top:0;
    left:0;
}</style>

  </head>
  
  <body>
  <%
  	com.psl.model.Userlog w = (com.psl.model.Userlog)session.getAttribute("w1");
  %>
<header role="banner">
		<div id="cd-logo">
            <a href="http://www.persistent.com"><img src="../img/persistent.jpg" alt="Logo"></a>
        </div>
	
 	 <div style="float:right;margin-top:1.5em;margin-right:6em;"class="dropdown">
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
      	<li><a style="color:#2f889a;" href="userprofile">My Profile</a></li>
     	 <li><a style="color:#2f889a;" href="#">About</a></li>
     	 <li><a style="color:#2f889a;" href="#">Help</a></li>
     	  <li><a style="color:#2f889a;" href="homesignout">Sign Out</a></li>
    	</ul>
  	</div>
	<div style="float:right;margin-top:0.35em;margin-right:20%;font-size:1.3em;color:#2f889a">
			<h2>Better Premium, Better Life</h2>
		</div>
		<img src="../img/shareinsights.jpg" style="padding-left:4.5em;padding-top:1em;">

 </header>
 <div>


	


<div style="width:100%;float:left;color:#2f889a;" class="events_splash" class="clearfix">
      <div id="background"></div>
      <div style="opacity:1.0">
      <nav id="events_list" class='clearfix'>
        <ul>
          <li data-event='Robonex'>
            <figure><a href="vehiclereport">
              <img style="border-radius:50%" src="../img/vehiclereport.png" alt="">
              <figcaption><br/><b>Vehicle Report</b></figcaption></a>
            </figure>
          </li>
          <li data-event='Modex'>
            <figure><a href="claimhistory">
              <img style="border-radius:50%" src="../img/history.png" alt="">
              <figcaption><br/><b>Claim History</b></figcaption></a>
            </figure>
          </li>
          <li data-event='Xtreme Engineering'>
            <figure><a href="http://ubipersistent.bitnamiapp.com/session.php" target="_blank">
              <img style="border-radius:50%" src="../img/livex.png" alt="">
              <figcaption><br/><b>Live-X</b></figcaption></figure></a>
            </figure>
          </li>
          <li data-event='Modex'>
            <figure><a href="drivex">
              <img style="border-radius:50%" src="../img/drivex.png" alt="">
              <figcaption><br/><b>Drive-X</b></figcaption></a>
            </figure>
          </li><br>
		  
		  <li data-event='Modex'>
            <figure><a href="userpremium">
              <img style="border-radius:50%" src="../img/insurancepremium.png" alt="">
              <figcaption><br/><b>Insurance Premium</b></figcaption></a>
            </figure>
          </li>
		  <li data-event='Modex'><a href="renew">
            <figure><a href="renew">
              <img style="border-radius:50%" src="../img/renew.png" alt="">
              <figcaption><br/><b>Renew / Register</b></figcaption>
            </figure></a>
          </li>
         
        </ul>
      </nav>
      <br /><br />
      </div>

    </div>
    
    
    
   </div>
   
   
    <div style="position:relative;width:100%;background-color:#2f889a;clear:both">
<footer class="footer-distributed">

			<div class="footer-left">
<!--
				<h3>Company<span>logo</span></h3>-->
				<h3>Persistent <span>Systems</span></h3>

				<p class="footer-links">
					<a href="#">Home</a>
					.<!--
					<a href="#">Blog</a>
					�
					<a href="#">Pricing</a>
					�-->
					<a href="#">About</a>
					<!--.
					a href="#">Faq</a>
					�-->
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