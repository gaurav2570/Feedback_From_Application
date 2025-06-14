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
	
    <h1 class="text-center py-3">World Trip Link PVT.LTD</h>
	<img src="wtl-removebg-preview.png" 
	alt="Logo" width="155"" height="70">

	
	<div class="content_container py-5 d-flex justify-content-center align-item-center">
		
		<a href="<%= application.getContextPath() %>/feedback.jsp"class="btn btn-light">Give us Feedback</a>
		
	</div>
	
	<%@include file="scripts.jsp"  %>
	
  </body>
  
</html>