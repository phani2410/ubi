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
  </button>
   	 <ul class="dropdown-menu">
      	<li><a style="color:#2f889a;" href="#">My Profile</a></li>
		<li><a style="color:#2f889a;" href="tohome">Go to Home</a></li>
     	 <li><a style="color:#2f889a;" href="#">About</a></li>
     	 <li><a style="color:#2f889a;" href="#">Help</a></li>
     	  <li><a style="color:#2f889a;" href="homesignout">Sign Out</a></li>
    	</ul>
  	</div>
	
	<div class="bpbl">
			<h2>Better Premium, Better Life</h2>
		</div>
		<!-- <img src="../img/shareinsights.jpg" class="shareimg"> -->
	</header>	
		
	
 
 <div class="body1" style="margin-left:2%;margin-top:2em;width:80%;float:left;padding:5px;">
		
			<!-- tabs -->
			<div class="sky-tabs sky-tabs-pos-left sky-tabs-anim-flip sky-tabs-response-to-icons">
				<input type="radio" name="sky-tabs" checked id="sky-tab1" class="sky-tab-content-1">
				<label for="sky-tab1"><span><span><i class="fa fa-list-ul"></i>001 XYZ - A155532</span></span></label>
				
				<input type="radio" name="sky-tabs" id="sky-tab2" class="sky-tab-content-2">
				<label for="sky-tab2"><span><span><i class="fa fa-list-ul"></i>102 XYZ - A147832</span></span></label>
				
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
	<div style="float:center;margin-left:5%">
       
            <fieldset>
             <legend>Aurora</legend>
             
 <table style="text-align:center; font-size:15px">
			 <col width="200">
			 <col width="150">
			 <col width="150">
			 <col width="150">
  <tr>
    <th style="text-align:center;line-height: 20px;"> <label for="dummy1">Content</label></th>
    <th style="text-align:center"> <label for="dummy2">Current Value</label></th>		
    <th style="text-align:center"> <label for="dummy3">Suggested Score</label></th>
    <th style="text-align:center"> <label for="dummy4">Status</label></th>
  </tr>

  <tr>
  <td>Lights/Blades</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr>   
  
   <tr>
  <td>Battery</td>
  <td>9</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
   <tr>
  <td>Filters</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
   
  <tr>
  <td>Brake System</td>
  <td>0</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Fluids</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Sterring And Suspension</td>
  <td>-2</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Belts/Hoses/Mounts</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Exhaust System</td>
  <td>7</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Tier/Brake Wear</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
</table>
            </fieldset>  <br/><br />  
            <!--  
       		 <a href="#" style="text-decoration:none;background-color:#2f889a;color:white;border-radius:0px;font-size:15px;margin-left:10em;padding:1em 5em 1em 5em;">Send Report to WorkShop</a>
    			-->
    			</div>
					
					</li>
					
					<li class="sky-tab-content-2">
						<div style="float:center;margin-left:5%">
        <fieldset>
                <legend>WagonR</legend>
             
<table style="text-align:center; font-size:15px">
			 <col width="200">
			 <col width="150">
			 <col width="150">
			 <col width="150">
  <tr>
    <th style="text-align:center;line-height: 20px;"> <label for="dummy1">Content</label></th>
    <th style="text-align:center"> <label for="dummy2">Current Value</label></th>		
    <th style="text-align:center"> <label for="dummy3">Suggested Score</label></th>
    <th style="text-align:center"> <label for="dummy4">Status</label></th>
  </tr>


  <tr>
  <td>Lights/Blades</td>
  <td>-3</td>
  <td>0-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr>   
  
   <tr>
  <td>Battery</td>
  <td>0</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
   <tr>
  <td>Filters</td>
  <td>6</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
   
  <tr>
  <td>Brake System</td>
  <td>7</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Fluids</td>
  <td>9</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Sterring And Suspension</td>
  <td>0</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Belts/Hoses/Mounts</td>
  <td>4</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Exhaust System</td>
  <td>7</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Tier/Brake Wear</td>
  <td>7</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
 <tr>
</tr>
</table>
</fieldset> <br/><br />  
			<!-- 
       		 <a href="#" style="text-decoration:none;background-color:#2f889a;color:white;border-radius:0px;font-size:15px;margin-left:10em;padding:1em 5em 1em 5em;">Send Report to WorkShop</a>
    			 -->          

</div>
</li>
	
	<li class="sky-tab-content-3">					
	<div style="float:center;margin-left:5%">
       
            <fieldset>
             <legend>Aurora</legend>
             
 <table style="text-align:center; font-size:15px">
			 <col width="200">
			 <col width="150">
			 <col width="150">
			 <col width="150">
  <tr>
    <th style="text-align:center;line-height: 20px;"> <label for="dummy1">Content</label></th>
    <th style="text-align:center"> <label for="dummy2">Current Value</label></th>		
    <th style="text-align:center"> <label for="dummy3">Suggested Score</label></th>
    <th style="text-align:center"> <label for="dummy4">Status</label></th>
  </tr>

  <tr>
  <td>Lights/Blades</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr>   
  
   <tr>
  <td>Battery</td>
  <td>9</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
   <tr>
  <td>Filters</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
   
  <tr>
  <td>Brake System</td>
  <td>0</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Fluids</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Sterring And Suspension</td>
  <td>-2</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Belts/Hoses/Mounts</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Exhaust System</td>
  <td>7</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Tier/Brake Wear</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
</table>
            </fieldset>  <br/><br />  
            <!--  
       		 <a href="#" style="text-decoration:none;background-color:#2f889a;color:white;border-radius:0px;font-size:15px;margin-left:10em;padding:1em 5em 1em 5em;">Send Report to WorkShop</a>
    			-->
    			</div>
					
					</li>
	
	<li class="sky-tab-content-4">					
	<div style="float:center;margin-left:5%">
       
            <fieldset>
             <legend>Aurora</legend>
             
 <table style="text-align:center; font-size:15px">
			 <col width="200">
			 <col width="150">
			 <col width="150">
			 <col width="150">
  <tr>
    <th style="text-align:center;line-height: 20px;"> <label for="dummy1">Content</label></th>
    <th style="text-align:center"> <label for="dummy2">Current Value</label></th>		
    <th style="text-align:center"> <label for="dummy3">Suggested Score</label></th>
    <th style="text-align:center"> <label for="dummy4">Status</label></th>
  </tr>

  <tr>
  <td>Lights/Blades</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr>   
  
   <tr>
  <td>Battery</td>
  <td>9</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
   <tr>
  <td>Filters</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
   
  <tr>
  <td>Brake System</td>
  <td>0</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Fluids</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Sterring And Suspension</td>
  <td>-2</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Belts/Hoses/Mounts</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Exhaust System</td>
  <td>7</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Tier/Brake Wear</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
</table>
            </fieldset>  <br/><br />  
            <!--  
       		 <a href="#" style="text-decoration:none;background-color:#2f889a;color:white;border-radius:0px;font-size:15px;margin-left:10em;padding:1em 5em 1em 5em;">Send Report to WorkShop</a>
    			-->
    			</div>
					
					</li>
	<li class="sky-tab-content-5">					
	<div style="float:center;margin-left:5%">
       
            <fieldset>
             <legend>Aurora</legend>
             
 <table style="text-align:center; font-size:15px">
			 <col width="200">
			 <col width="150">
			 <col width="150">
			 <col width="150">
  <tr>
    <th style="text-align:center;line-height: 20px;"> <label for="dummy1">Content</label></th>
    <th style="text-align:center"> <label for="dummy2">Current Value</label></th>		
    <th style="text-align:center"> <label for="dummy3">Suggested Score</label></th>
    <th style="text-align:center"> <label for="dummy4">Status</label></th>
  </tr>

  <tr>
  <td>Lights/Blades</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr>   
  
   <tr>
  <td>Battery</td>
  <td>9</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
   <tr>
  <td>Filters</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
   
  <tr>
  <td>Brake System</td>
  <td>0</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Fluids</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Sterring And Suspension</td>
  <td>-2</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Belts/Hoses/Mounts</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Exhaust System</td>
  <td>7</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Tier/Brake Wear</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
</table>
            </fieldset>  <br/><br />  
            <!--  
       		 <a href="#" style="text-decoration:none;background-color:#2f889a;color:white;border-radius:0px;font-size:15px;margin-left:10em;padding:1em 5em 1em 5em;">Send Report to WorkShop</a>
    			-->
    			</div>
					
					</li>
					<li class="sky-tab-content-5">					
	<div style="float:center;margin-left:5%">
       
            <fieldset>
             <legend>Aurora</legend>
             
 <table style="text-align:center; font-size:15px">
			 <col width="200">
			 <col width="150">
			 <col width="150">
			 <col width="150">
  <tr>
    <th style="text-align:center;line-height: 20px;"> <label for="dummy1">Content</label></th>
    <th style="text-align:center"> <label for="dummy2">Current Value</label></th>		
    <th style="text-align:center"> <label for="dummy3">Suggested Score</label></th>
    <th style="text-align:center"> <label for="dummy4">Status</label></th>
  </tr>

  <tr>
  <td>Lights/Blades</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr>   
  
   <tr>
  <td>Battery</td>
  <td>9</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
   <tr>
  <td>Filters</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
   
  <tr>
  <td>Brake System</td>
  <td>0</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Fluids</td>
  <td>8</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Sterring And Suspension</td>
  <td>-2</td>
  <td>1-10</td>
  <td><img src="../img/cross.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Belts/Hoses/Mounts</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Exhaust System</td>
  <td>7</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
  
  <tr>
   <td>Tier/Brake Wear</td>
  <td>5</td>
  <td>1-10</td>
  <td><img src="../img/check.png" alt="" border=3 height=30 width=30></img></td>
  </tr> 
</table>
            </fieldset>  <br/><br />  
            <!--  
       		 <a href="#" style="text-decoration:none;background-color:#2f889a;color:white;border-radius:0px;font-size:15px;margin-left:10em;padding:1em 5em 1em 5em;">Send Report to WorkShop</a>
    			-->
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
						<a href="agentclaimhistory"><i class="fa fa-book"></i>Claim History</a>
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
						<a href="agentinsurancepremium"><i class="fa fa-inr"></i>Premium</a>
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
					 <!--
					<li>
						<a href="renew"><i class="fa fa-edit"></i>Renew / Register Policy</a>
					</li> -->
					<!--/ blog -->
					
					<!-- contacts -->
					<li class="right">
						<a href="#"><i class="fa fa-map-marker"></i>Live-X</a>
					</li>
					<!-- 
					<li class="right">
						<a href="drivex"><i class="fa fa-automobile"></i>Drive-X</a>
					</li> -->
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