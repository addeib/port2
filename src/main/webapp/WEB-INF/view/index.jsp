<!DOCTYPE html>
<html lang="en">
<head>
<title>Payment</title>
<meta charset="utf-8">

 <script language="JavaScript" src="gen_validatorv31.js" type="text/javascript"></script>

<link rel="stylesheet" href="pay_style.css" type="text/css">
<link rel="stylesheet" href="css_copy/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">



<script type="text/javascript" src="js/jquery-1.5.2.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/Cabin_400.font.js"></script>
<script type="text/javascript" src="js/tabs.js"></script>
<script type="text/javascript" src="js/jquery.jqtransform.js" ></script>
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="js/atooltip.jquery.js"></script>
<script type="text/javascript" src="js/script.js"></script>

<script type="text/javascript">


<!--
function confirmation() {
	var answer = confirm("Confirm Log Out?")
	if (answer){
		alert("Log Out Confirmed")
		window.location = "index.html";
	}
	else{
		alert("Log Out Cancelled")
	}
}
//-->
</script>

<script type="text/javascript">
<?php
error_reporting(0);
function buy(){
	echo "<script type='text/javascript'>
	
	if (confirm(\"Are you sure to buy it?\")){
		alert(\"Please print your receipt\")
		window.location = \"payment_receipt.php\";
	}
	else{
		alert(\"Cancelled\")
	}
	
 </script>"; 
	
}
?>
</script>


<style type="text/css">
.putihbesar {
	color:#FFF;
	font-weight: bold;
	font-size: 18px;
}
.merah {
	color:#F00;
	font-weight: bold;
}
</style>

<!--[if lt IE 9]>
<script type="text/javascript" src="js/html5.js"></script>
<style type="text/css">
	.main, .tabs ul.nav a, .content, .button1, .box1, .top { behavior:url(js/PIE.htc)}
</style>
<![endif]-->
<!--[if lt IE 7]>
	<div style=' clear: both; text-align:center; position: relative;'>
		<a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0"  alt="" /></a>
	</div>
<![endif]-->
<script type="text/javascript" language="JavaScript1.2" src="stm31.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="stm31.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<body id="page6">
<div class="main">
<!--header -->
	<header>
		<div class="wrapper">
		  <h1><a href="index.html" id="logo">Air lines</a></h1>
			<nav id="top_nav">
			
		</div>
		<nav>
			<ul id="menu">
				
			  <li class="ending"><input type="button" onClick="confirmation()" value="Log Out"></li>
			</ul>
		</nav>
	</header>
<!-- / header -->
<!--content -->
	<section id="content"> 
		<div class="wrapper pad1">
		  
		  <p><center>
		    <img src="button_pay.png" width="531" height="89">
		  </center><br>
	      </p>
		  
              
              
            <div>  
              <div id="contact">
              
             <article class="col6">
			  <div class="box344">
			    <ul >
                <li ><a href="useraccountprofile.html" class="button2"><strong>My Profile</strong></a></li>
                <li><a href="accountsetting.html" class="button2"><strong>Account Settings</strong></a></li>
                <li><a href="useraccountbook.html" class="button2"><strong>Book a Flights</strong></a></li>
                <li><a href="useraccountbookstatus.html" class="button2"><strong>Booking Status</strong></a></li>
               </ul>
		      </div>
			</article>

<form id="payment" name="payment" method="post" enctype="multipart/form-data" >
<?php
$butang=$_REQUEST['b'];
if(isset($butang))	{
              
            echo buy();             
}
              
?>       
              
              
              
              
              <fieldset>
			
				<legend>Card details</legend>
				
				<ol>
				
					<li>
					
					  <fieldset>
							
							<legend>Card type<font color="#FF0000"> * </font> </legend>
							
							<ol>
                            
                            <li>
									<input id="mastercard" name="cardtype" type="radio">
									<label for="mastercard"><img src="images_pay/visa.jpg" width="86" height="47"></label>
							  </li>
								
								<li>
									<input id="visa" name="cardtype" type="radio" checked>
									<label for="visa"><img src="images_pay/mastercard.jpg" width="86" height="47"></label>
								</li>
								
						    <li>
									<input id="amex" name="cardtype" type="radio">
									<label for="amex"><img src="images_pay/CimbClicks.png" width="86" height="47"></label><a href="paymentoption.php" target="_new"><img border="0" src="images_pay/help.gif"></a> 
							  </li>
								
								<li>
								  <input id="debit" name="cardtype" type="radio">
									<label for="debit"><img src="images_pay/mybank.jpg" width="86" height="47"></label>
								</li>
                                
                                <li>
								  <input id="debit" name="cardtype" type="radio">
									<label for="debit"><img src="images_pay/ambank.jpg" width="86" height="47"></label>
								</li>
								
                                 <li>
								  <input id="debit" name="cardtype" type="radio">
									<label for="debit"><img src="images_pay/bankislam.jpg" width="86" height="47"></label>
								</li>
                                
                                
							</ol>
							
					  </fieldset>
						
					</li>
					
					<li>
						<label for="cardnumber">Card number<font color="#FF0000"> * </font></label>
						<input id="cardnumber" name="cardnumber" required="" type="number">
					</li>
					
					<li>
						<label for="secure">CVV/CID<font color="#FF0000"> * </font></label>
						<input id="secure" name="secure" required="" type="number">
  <a href="cvv.php" target="_new"><img border="0" src="images_pay/help.gif"></a>                     
					</li>
					
					<li>
						<label for="namecard">Name on card<font color="#FF0000"> * </font></label>
						<input id="namecard" name="namecard" placeholder="Exact name as on the card" required="" type="text">
					</li>
				
				</ol>
				
			</fieldset>
			
            <br><br>

		
			<fieldset>
			
				<legend>Your details	on	the	ticket	</legend>
				<ol>
					
				  <li>
						<label for="name">Name</label>
						<input id="name" name="name" placeholder="Bella Mason" required="" autofocus="" type="text" disabled>
				  </li>
					
					<li>
						<label for="email">Email</label>
						<input id="email" name="email" placeholder="bellamason@gmail.com" required="" type="email" disabled>
					</li>
					
					<li>
						<label for="phone">Phone</label>
						<input id="phone" name="phone" placeholder="0177654321" required="" type="tel" disabled>
					</li>	
                    
                     <li>
						<label for="name">Total Payment</label>
						<input placeholder="RM500.00" required="" type="total" disabled>
                        </li>
                    
                    	
				</ol>
				</fieldset>
                
                <br><br>
                
                <fieldset>
                <legend>Additional Information</legend>
				<ol>
<li>
						<label for="address">Billing Address<font color="#FF0000"> * </font></label>
						<textarea id="address" name="address" rows="5" required=""></textarea>
				  </li>
					
					<li>
						<label for="postcode">Post code<font color="#FF0000"> * </font></label>
						<input id="postcode" name="postcode" required="" type="text">
					</li>
					
					<li>
						<label for="state">State(Malaysia Only)<font color="#FF0000"> * </font></label>
                        <input name="state" type="text" id="country" value="" required="">
				      <label for="state"></label>
					</li>
				
				</ol>
			
			</fieldset><br>
			     <table width="541" align="center">
			<tr align="center"> <td width="10">  <a href="Book3_2.html" class="button1 right"><strong>Back</strong></a> </td>
			  <td align="center">
            
			    <button type="submit" name="b" class="button1">Buy It !</button>	
		        <button type="reset" class="button1">Reset</button>
		      </td> 
			  </tr>
            </table>
            
		</form></div></div>

		  </div>
			</section> 
        
<script language="JavaScript" type="text/javascript">
      //You should create the validator only after the definition of the HTML form
        var frmvalidator  = new Validator("payment");

      frmvalidator.EnableMsgsTogether();
   
        frmvalidator.addValidation("namecard","alpha_s","Name on Card: Alphabet only");
		 frmvalidator.addValidation("namecard","maxlen=30","Max length is 30");
		 
        frmvalidator.addValidation("add","req","Insert Your Address");
        frmvalidator.addValidation("add","maxlen=20","Max length is 12");
		
        frmvalidator.addValidation("poscode","req","Insert Your Post Code/Zip");
        frmvalidator.addValidation("poscode","maxlen=6","Max length is 6");
		
		frmvalidator.addValidation("state","req","Insert Your State");
        frmvalidator.addValidation("state","maxlen=20","Max length is 20");
        //frmvalidator.addValidation("country","dontselect=0","Please Choose the Country");
        //frmvalidator.addValidation("taraf_kahwin","req");

</script>
 <script type="text/javascript" src="Joe-MacDonald.co.uk%20%C2%BB%20The%20Online%20Portfolio%20of%20Joseph%20MacDonald_files/jquery-1.js"></script>
<script type="text/javascript" src="Joe-MacDonald.co.uk%20%C2%BB%20The%20Online%20Portfolio%20of%20Joseph%20MacDonald_files/jquery.js"></script>
<script type="text/javascript" src="Joe-MacDonald.co.uk%20%C2%BB%20The%20Online%20Portfolio%20of%20Joseph%20MacDonald_files/jquery_002.js"></script>
<script type="text/javascript" src="Joe-MacDonald.co.uk%20%C2%BB%20The%20Online%20Portfolio%20of%20Joseph%20MacDonald_files/default.js"></script>
	
<!-- google analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script><script src="Joe-MacDonald.co.uk%20%C2%BB%20The%20Online%20Portfolio%20of%20Joseph%20MacDonald_files/ga.js" type="text/javascript"></script><script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11151599-1");
pageTracker._trackPageview();
} catch(err) {}</script>       
     
               </strong></article>
		  			</section>
			<!--content end-->
			<!--footer -->
			<footer>
				<div class="wrapper">
					<ul id="icons">
						<li><a href="#" class="normaltip" title="Facebook"><img src="images/icon1.jpg" alt=""></a></li>
						<li><a href="#" class="normaltip" title="Delicious"><img src="images/icon2.jpg" alt=""></a></li>
						<li><a href="#" class="normaltip" title="Stumble Upon"><img src="images/icon3.jpg" alt=""></a></li>
						<li><a href="#" class="normaltip" title="Twitter"><img src="images/icon4.jpg" alt=""></a></li>
						<li><a href="#" class="normaltip" title="Linkedin"><img src="images/icon5.jpg" alt=""></a></li>
						<li><a href="#" class="normaltip" title="Reddit"><img src="images/icon6.jpg" alt=""></a></li>
					</ul>
					<div class="links">© 2012 AeroWaves Airlines. All Rights Reserved. </div>
				</div>
			</footer>
			<!--footer end-->
		</div>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</div>
</html>
