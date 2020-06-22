<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="css/navbar.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.0.0/animate.min.css"
  />
  
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light shadow ">
  <a class="navbar-brand ml-7" href="showHome">
  	<img alt="" src="image/LOGO.png" width="75" height="75" class="d-inline-block align-top">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
    <ul class="navbar-nav justify-content-center ">
      <li class="nav-item active mr-5  dropdown ">
     
        <a class=" nav-link navbar-element" href="#" role="button" data-toggle="dropdown"  data-hover="dropdown">COME FUNZIONA</a>
        <div class="dropdown-menu dropdown-menu-animation" >
   			 	 <a class="dropdown-item" href="#">Registro Fitosanitario</a>
   				 <a class="dropdown-item" href="#">Prodotti Fitosanitario</a>
    			 <a class="dropdown-item" href="#">Scadenze</a>
 				 <a class="dropdown-item" href="#">Tracciabilità</a>
 	
 		</div>
      </li>
      <li class="nav-item active mr-5 navbar-element">
        <a class="nav-link navbar-element" href="#">VANTAGGI</a>
      </li>
      <li class="nav-item active mr-5 ">
        <a class="nav-link active navbar-element" href="#">CHI SIAMO</a>
      </li>
      <li class="nav-item active mr-5">
        <a class="nav-link navbar-element" href="#">ASSISTENZA</a>
      </li>
    </ul>
    <%  
   boolean loggato=(boolean) session.getAttribute("loggato");
    
    if(loggato){
    
    %>
     <div class="align-baseline ml-6 icon-bar-vertical">
  	<a class="" href="showHome"><i class="fa fa-home"></i></a>
  	<a href="#" class=" ml-3" ><i class="fa fa-user-circle"></i></a>
  	<a href="#" class=" ml-3"><i class="fa fa-bell"></i></a>
  	
	</div>
    
    <%}else{ %>
    <button type="button" class=" ml-6 mr-3 "  id="tasto-accedi" onclick="accediClick()">
	ACCEDI
	</button>
	
	<%} %>

  
  
  
  
  
 
  	
</nav>



<div id="id01" class="modale">
  
  <form class="animate" action="/action_page.php"
			method="post">
   <div class="login">
			 
   <!-- <img id="sfondo" src="https://images.vanityfair.it/wp-content/uploads/2019/04/19133507/P29.jpg"  width=auto height="700px"> -->
   <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'"
						class="close" title="Close Modal">&times;</span>
    </div>

    <div class="containere">
    	<h1 class="text-center"><b> Accedi</b></h1><br>
      <label id="uname"><b>Inserisci qui la tua e-mail</b></label>
      <input style="color: white;" type="text" placeholder="Email" name="uname" required>

      <label id="psw"><b>Inserisci qui la tua password</b></label>
      <input style="color: white;" type="password" placeholder="Password" name="psw "required> 
        
     
      <div class="grouppi">
					<input id="check" type="checkbox" class="check" checked>
					<label for="check"><span style="font-size:16px" "class="icon"> Ricordami</label></span>
	</div>
	
	 <font color="#009e0f"> <button class="secondo" type="submit">ACCEDI</button></font>
       <div class="hr"></div>
			<div class="foot-lnk">
					<a style="color:#1161ee">Non sei ancora registrato?</a> <a href="#" style="color: white; font-style: italic; font-weight: bold">Registrati qui!</a>
			</div>
    </div>
    

    
  </div>
		</form>
</div>

		<script>
	
		
		function accediClick(){
			alert("bottone accedi cliccato");
			var x = document.getElementsByClassName("modale");
			x[0].style.display='block';
			
			
			
			
		}
		
		
		
		
		
		
		
		
		
		
		
		
		</script>
		
		
 
		

</body>
</html>