<?php include 'includes/header.php' ;  ?>

<!-- HH-->
	<div id="preloader" class="Fixed">
		<div data-loader="circle-side"></div>
	</div>
	<!-- /Preload-->
	
	<div id="page">		
	<header class="header_sticky">	
		<a href="#menu" class="btn_mobile">
			<div class="hamburger hamburger--spin" id="hamburger">
				<div class="hamburger-box">
					<div class="hamburger-inner"></div>
				</div>
			</div>
		</a>
		<!-- /btn_mobile-->

		<?php include 'includes/navigation.php' ; ?>

	<!-- /header -->
	
	<main>
		<div id="breadcrumb">
			<div class="container ">

				<ul>
					<li><a href="#">Home</a></li>
					<li><a href="#">Category</a></li>
					<li>Page active</li>
				</ul>
			</div>
		</div>
		<!-- /breadcrumb -->

		      
<head>
   
  <link rel="stylesheet" href="style1.css">
</head>

<form action="./admin_section/list.php" method="post">
      
       <div class="container">
       	 <h5 class="font-italic text-justify">Please Select Your Symptoms</h5>
       </div>

  <div class="container col-12">
<label class="container">
Cough
  <input type="checkbox" checked="checked" name="sysm[]" value="cough" >
  <span class="checkmark"></span>
</label>

<label class="container">
Diarrhoea
  <input type="checkbox" name="sysm[]" value="diarrhoea">
  <span class="checkmark"></span>
</label>

<label class="container">Respiratory difficulties
  <input type="checkbox" name="sysm[]" value="respiratory difficulties" >
  <span class="checkmark"></span>
</label>

<label class="container">Headache
  <input type="checkbox" name="sysm[]" value="headache">
  <span class="checkmark"></span>
</label>

<label class="container">Runny Nose
  <input type="checkbox" name="sysm[]" value="runny nose">
  <span class="checkmark"></span>
</label>

<label class="container">Diarrhea
  <input type="checkbox" name="sysm[]" value="Diarrhea">
  <span class="checkmark"></span>
</label>

<label class="container">Fever
  <input type="checkbox" name="sysm[]" value="fever">
  <span class="checkmark"></span>
</label>

<label class="container">Sore throat
  <input type="checkbox" name="sysm[]"  value="sore throat">
  <span class="checkmark"></span>
</label>
<label class="container">Joint Pain
  <input type="checkbox" name="sysm[]" value="joint pain">
  <span class="checkmark"></span>
</label>

<label class="container">Rash
  <input type="checkbox" name="sysm[]" value="rash">
  <span class="checkmark"></span>
</label>

<label class="container">Fear of Water
  <input type="checkbox" name="sysm[]" value="fear of water">
  <span class="checkmark"></span>
</label>

<label class="container">Fatigue
  <input type="checkbox" name="sysm[]" value="fatigue">
  <span class="checkmark"></span>
</label>
<label class="container">Dehydartion
  <input type="checkbox" name="sysm[]" value="dehydartion">
  <span class="checkmark"></span>
</label>

<label class="container">Nausea
  <input type="checkbox" name="sysm[]" value="nausea">
  <span class="checkmark"></span>
</label>

<label class="container">Vomiting
  <input type="checkbox" name="sysm[]" value="vomiting">
  <span class="checkmark"></span>
</label>

<label class="container">Pain Behind Eyes
  <input type="checkbox" name="sysm[]" value="pain behind eyes">
  <span class="checkmark"></span>
</label>


<label class="container">Sowllen Glands
  <input type="checkbox" name="sysm[]" value="sowllen glands">
  <span class="checkmark"></span>
</label>

<label class="container">Muscle Ache
  <input type="checkbox" name="sysm[]" value="muscle ache">
  <span class="checkmark"></span>
</label>

<label class="container">Abdominal Pain
  <input type="checkbox" name="sysm[]" value="abdominal pain">
  <span class="checkmark"></span>
</label>






     
   </div>

   
 <center>   <input type="submit" class="btn btn-outline-primary" name="submit_btn"> </center>
   </form>
 


   
		<!-- /container -->
	</main>
	<!-- /main -->
	
	<?php   include 'includes/footer.php';   ?>
	<!--/footer-->
	</div>
	<!-- page -->

	<div id="toTop"></div>
	<!-- Back to top button -->

	<!-- COMMON SCRIPTS -->
	
	
</body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"  crossorigin="anonymous"></script>


</html>