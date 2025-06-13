<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
	
	<%@include file="Comp/links.jsp"  %>
	
  </head>
  <body>
	
	<%@include file="header.jsp"  %>
	
	<div class="content_container py-4 d-flex justify-content-center align-item-center">
		
		<h3 class="text-white text-center">Fill the feedback form</h3>
		
		<form action="/feedback" method="post" clsass="mt-3 text-white">
		
		<form class="mt-3 text-white py-5 justify-content-center align-item-center"">
			
		  <!--email field-->
		  <div class="mb-3">
		    <label for="exampleInputEmail1" class="form-label">Email address</label>
		    <input placeholder="Enter here" name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
		    <div id="emailHelp" class="form-text text-white">We'll never share your email with anyone else.</div>
		  </div>
		  
		  <!--password field-->
		  
		  <div class="mb-3">
		    <label for="exampleInputPassword1" class="form-label">Phone Number</label>
		    <input placeholder="Enter here" type="text" class="form-control" id="exampleInputPassword1">
		  </div>
		  
		  <div class="mb-3">
		  	<label for="exampleInputPassword1" class="form-label">Your Feedback Message</label>
			<textarea rows="10" palceholder="Enter here" class="form-control"cols=""></textarea>
		  </div>
		  
		  <div class="container text-center">
			<button type="submit" class="btn btn-primary">Submit</button>
			<button type="submit" class="btn btn-light">Rest</button>
		  </div>
		</form>
		
	</div>
	
	
	<%@include file="scripts.jsp"  %>
	
  </body>
  
  
</html>