<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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

  <!-- css for tabs and right menu -->
  
	<link rel="stylesheet" href="../css/demo1.css">
		<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css" rel="stylesheet">
		<link rel="stylesheet" href="../css/sky-tabs.css">
		<link rel="stylesheet" href="../css/formstyle.css">
		<link rel="stylesheet" href="../css/sky-mega-menu.css">
	<link rel="stylesheet" href="../css/style4.css">
<!-- for footer -->
  <link rel="stylesheet" href="../css/footer-distributed-with-address-and-phones.css">
	  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
  
	
  </head>
   <body>
  <%
  com.psl.model.Agentlog w = (com.psl.model.Agentlog)session.getAttribute("w1");
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
		<li><a style="color:#2f889a;" href="toagenthome">Go to Home</a></li>
     	 <li><a style="color:#2f889a;" href="#">About</a></li>
     	 <li><a style="color:#2f889a;" href="#">Help</a></li>
     	  <li><a style="color:#2f889a;" href="homesignout">Sign Out</a></li>
    	</ul>
  	</div>
	
	<div style="float:right;margin-top:0.5em;margin-right:20%;font-size:1.3em;color:#2f889a">
			<h2>Better Premium, Better Life</h2>
		</div>
		<!--  <img src="../img/shareinsights.jpg" style="padding-left:4.5em;padding-top:1em;"> -->
	</header>	
		
	
 
 <div class="body1" style="margin-left:2%;margin-top:2em;width:80%;float:left;padding:5px;">
		
			<!-- tabs -->
			<div class="sky-tabs sky-tabs-pos-left sky-tabs-anim-flip sky-tabs-response-to-icons">
				<input type="radio" name="sky-tabs" checked id="sky-tab1" class="sky-tab-content-1">
				<label for="sky-tab1"><span><span><i class="fa fa-list-ul"></i>001 XYZ - A155532</span></span></label>
				
				<input type="radio" name="sky-tabs" id="sky-tab2" class="sky-tab-content-2">
				<label for="sky-tab2"><span><span><i class="fa fa-list-ul"></i>002 XYZ - A147832</span></span></label>
						
				<input type="radio" name="sky-tabs" id="sky-tab3" class="sky-tab-content-3">
				<label for="sky-tab3"><span><span><i class="fa fa-list-ul"></i>018 ABC - A147018</span></span></label>
				
				<input type="radio" name="sky-tabs" id="sky-tab4" class="sky-tab-content-4">
				<label for="sky-tab4"><span><span><i class="fa fa-list-ul"></i>390 DRS - A139032</span></span></label>
				
				<input type="radio" name="sky-tabs" id="sky-tab3" class="sky-tab-content-5">
				<label for="sky-tab3"><span><span><i class="fa fa-list-ul"></i>025 LPV - A140252</span></span></label>
				
				<input type="radio" name="sky-tabs" id="sky-tab4" class="sky-tab-content-6">
				<label for="sky-tab4"><span><span><i class="fa fa-list-ul"></i>108 SHR - A147103</span></span></label>
				
				
<ul>
<li class="sky-tab-content-1">					
	<div id="wrapper1" style="margin-left:10em">
        <form action="" method="post">
            <fieldset>
             <legend>Aurora</legend>
             <table style="width:100%">
         
  <tr>
    <th> <label for="dummy1">Content</label></th>
    <th> <label for="dummy2">Value</label></th>		
    
  </tr>

  <tr>
  <td>Vehicle Condition Score</td>
  <td>1102</td>
  </tr>   
  
   <tr>
  <td>Driving Score</td>
  <td>5532</td>
  </tr> 

   <tr>
  <td>Age of Vehicle</td>
  <td>3 Years</td>
  </tr> 
   
  <tr>
  <td>Number of Claim</td>
  <td>2</td>
  </tr> 
  
  </table>
  <br><br>
  <font face="verdana" size="3px"> Enter Premium Amount: <input type="text"/></font>
 
  <br><br>
 <input type="submit" value="Send to Workshop">


            </fieldset>    
       		 </form>
    			</div>
					
					</li>
					
					<li class="sky-tab-content-2">
						<div id="wrapper1" style="margin-left:10em">
        <form action="" method="post">
               <fieldset>
                <legend>WagonR</legend>
             <table style="width:100%">
            
         
  <tr>
    <th> <label for="dummy1">Content</label></th>
    <th> <label for="dummy2">Value</label></th>		
    
  </tr>

  <tr>
  <td>Vehicle Condition Score</td>
  <td>200</td>
  </tr>   
  
   <tr>
  <td>Driving Score</td>
  <td>502</td>
  </tr> 

   <tr>
  <td>Age of Vehicle</td>
  <td>4 Years</td>
  </tr> 
   
  <tr>
  <td>Number of Claim</td>
  <td>2</td>
  </tr> 
    
</table>
<br><br>
  <font face="verdana" size="3px"> Enter Premium Amount: <input type="text"/></font>
 
  <br><br>
 <input type="submit" value="Send to Workshop">
</fieldset>          
</form>	
</div>
</li>
	
	<li class="sky-tab-content-3">					
	<div id="wrapper1" style="margin-left:10em">
        <form action="" method="post">
            <fieldset>
             <legend>Aurora</legend>
             <table style="width:100%">
         
  <tr>
    <th> <label for="dummy1">Content</label></th>
    <th> <label for="dummy2">Value</label></th>		
    
  </tr>

  <tr>
  <td>Vehicle Condition Score</td>
  <td>1102</td>
  </tr>   
  
   <tr>
  <td>Driving Score</td>
  <td>5532</td>
  </tr> 

   <tr>
  <td>Age of Vehicle</td>
  <td>3 Years</td>
  </tr> 
   
  <tr>
  <td>Number of Claim</td>
  <td>2</td>
  </tr> 
  
  </table>
  <br><br>
  <font face="verdana" size="3px"> Enter Premium Amount: <input type="text"/></font>
 
  <br><br>
 <input type="submit" value="Send to Workshop">


            </fieldset>    
       		 </form>
    			</div>
					
					</li>
					
					<li class="sky-tab-content-4">					
	<div id="wrapper1" style="margin-left:10em">
        <form action="" method="post">
            <fieldset>
             <legend>Aurora</legend>
             <table style="width:100%">
         
  <tr>
    <th> <label for="dummy1">Content</label></th>
    <th> <label for="dummy2">Value</label></th>		
    
  </tr>

  <tr>
  <td>Vehicle Condition Score</td>
  <td>1102</td>
  </tr>   
  
   <tr>
  <td>Driving Score</td>
  <td>5532</td>
  </tr> 

   <tr>
  <td>Age of Vehicle</td>
  <td>3 Years</td>
  </tr> 
   
  <tr>
  <td>Number of Claim</td>
  <td>2</td>
  </tr> 
  
  </table>
  <br><br>
  <font face="verdana" size="3px"> Enter Premium Amount: <input type="text"/></font>
 
  <br><br>
 <input type="submit" value="Send to Workshop">


            </fieldset>    
       		 </form>
    			</div>
					
					</li>
					
					<li class="sky-tab-content-5">					
	<div id="wrapper1" style="margin-left:10em">
        <form action="" method="post">
            <fieldset>
             <legend>Aurora</legend>
             <table style="width:100%">
         
  <tr>
    <th> <label for="dummy1">Content</label></th>
    <th> <label for="dummy2">Value</label></th>		
    
  </tr>

  <tr>
  <td>Vehicle Condition Score</td>
  <td>1102</td>
  </tr>   
  
   <tr>
  <td>Driving Score</td>
  <td>5532</td>
  </tr> 

   <tr>
  <td>Age of Vehicle</td>
  <td>3 Years</td>
  </tr> 
   
  <tr>
  <td>Number of Claim</td>
  <td>2</td>
  </tr> 
  
  </table>
  <br><br>
  <font face="verdana" size="3px"> Enter Premium Amount: <input type="text"/></font>
 
  <br><br>
 <input type="submit" value="Send to Workshop">


            </fieldset>    
       		 </form>
    			</div>
					
					</li>
					
					<li class="sky-tab-content-6">					
	<div id="wrapper1" style="margin-left:10em">
        <form action="" method="post">
            <fieldset>
             <legend>Aurora</legend>
             <table style="width:100%">
         
  <tr>
    <th> <label for="dummy1">Content</label></th>
    <th> <label for="dummy2">Value</label></th>		
    
  </tr>

  <tr>
  <td>Vehicle Condition Score</td>
  <td>1102</td>
  </tr>   
  
   <tr>
  <td>Driving Score</td>
  <td>5532</td>
  </tr> 

   <tr>
  <td>Age of Vehicle</td>
  <td>3 Years</td>
  </tr> 
   
  <tr>
  <td>Number of Claim</td>
  <td>2</td>
  </tr> 
  
  </table>
  <br><br>
  <font face="verdana" size="3px"> Enter Premium Amount: <input type="text"/></font>
 
  <br><br>
 <input type="submit" value="Send to Workshop">


            </fieldset>    
       		 </form>
    			</div>
					
					</li>
	
	
	
								
</ul>
</div>


			
			<!--/ tabs -->
		</div>
		
		<div class="body2" style="margin-right:2%;width:15%;float:right;padding:1px;">
			<aside class="right">
			
				<!-- mega menu -->
				<ul class="sky-mega-menu sky-mega-menu-pos-right sky-mega-menu-fixed sky-mega-menu-anim-scale">
					<!-- home -->
					<li aria-haspopup="true">
						<a href="toagenthome"><i class="fa fa-home"></i>Home</a>
					</li>
					<!--/ home -->
					
					<!-- about -->
					<li aria-haspopup="true">
						<a href="agentvehiclereport"><i class="fa fa-newspaper-o"></i>Vehicle Report</a>
					
					</li>
					<!--/ about -->
					
					<!-- news -->
					<li aria-haspopup="true">
						<a href="agentclaimhistory"><i class="fa fa-book"></i>Claim History</a>
						
					</li>
					<!--/ news -->
					
					<!-- portfolio -->
					<li aria-haspopup="true" style="">
						<a href="agentinsurancepremium"><i class="fa fa-inr"></i>Premium</a>
						
					</li class="right">
					<!--/ portfolio -->
					
					<!-- blog --><!-- 
					<li>
						<a href="#"><i class="fa fa-edit"></i>Renew / Register Policy</a>
					</li>-->
					<!--/ blog -->
					
					<!-- contacts -->
					<li class="right">
						<a href="#"><i class="fa fa-map-marker"></i>Live-X</a>
					</li>
					<!-- 
					<li class="right">
						<a href="#"><i class="fa fa-automobile"></i>Drive-X</a>
					</li>-->
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