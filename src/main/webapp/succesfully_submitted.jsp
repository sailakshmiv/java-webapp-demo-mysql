<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>
	    	Java Demo.
	 </title>
	 <link rel="stylesheet" type="text/css" href="/css/index.css">
</head>
<body>
	<div class = "box_logo">
		<img src= "/JavaWebappDemo-mySQL-0.0.1-SNAPSHOT/images/logo.png" class ="logo"/>
	</div>
	<div class ="box_main_part">
	  	<h1>	
	  			Succesfully submitted.
	  	</h1>
	  	What do you want to do? <br/><br/>
	  		<form action="do_transaction" method="post" >			  
				<a href="/JavaWebappDemo-mySQL-0.0.1-SNAPSHOT/do_transaction.jsp"><button class ="buttons" >Do a transaction!</button></a>
			</form>
			<br/><br/><br/>
			<form action="succesfully_submitted" method="get">
	  			Want to retrieve your data? <br/>
	  				<a href="/JavaWebappDemo-mySQL-0.0.1-SNAPSHOT/see_transactions.jsp"><button class ="buttons" >See all transactions on this server</button></a>
	  		</form>
	  		<a href="/JavaWebappDemo-mySQL-0.0.1-SNAPSHOT/home.jsp"><button class ="buttons" >Back to Start</button></a>  	 
  	</div> 	  	
</body>
</html>
