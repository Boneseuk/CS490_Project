<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">

<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<!-- As a link -->
	<nav class="navbar navbar-light" style="background-color: #d0f0c0;">
		<a class="navbar-brand" href="index.jsp">Re-Plate</a>
	</nav>

	<br>
	<br>

	<div class="col-md-6 offset-md-3">
		<h3>Covid Check</h3> <br>
		<form action="<%=request.getContextPath()%>/covidcheck" method="post">
			<div class="form-group row">
				
				<div class="row">
				
					<div class="form-check form-check-inline">
						<p>Do you currently have any of the following Symptom: </p>
			  			<input class="form-check-input" type="radio" name="symptom" id="inlineRadio1" value="option1">
			  			<label class="form-check-label" for="inlineRadio1">Yes</label>
			  			<input class="form-check-input" type="radio" name="symptom" id="inlineRadio2" value="option2">
			  			<label class="form-check-label" for="inlineRadio2">No</label>
					</div>
				
				</div>
				<br>
				
				<br>
				<div class="row">
					<p>Muscle Soreness or Headaches or Fatigue: </p>
					<div class="form-check form-check-inline">
			  			<input class="form-check-input" type="radio" name="sore" id="inlineRadio5" value="option1">
			  			<label class="form-check-label" for="inlineRadio5">Yes</label>
					
			  			<input class="form-check-input" type="radio" name="sore" id="inlineRadio6" value="option2">
			  			<label class="form-check-label" for="inlineRadio6">No</label>
					</div>
				</div>
				<br>
				
				<div class="row">
					<p>Cough or Runny Nose or Sore Throat or Congestion: </p>
				
					<div class="form-check form-check-inline">
			  			<input class="form-check-input" type="radio" name="cough" id="inlineRadio7" value="option1">
			  			<label class="form-check-label" for="inlineRadio7">Yes</label>
					
			  			<input class="form-check-input" type="radio" name="cough" id="inlineRadio8" value="option2">
			  			<label class="form-check-label" for="inlineRadio8">No</label>
					</div>
				</div>
				
				<div class="row">
					<p>Difficulty Breathing or Shortness of Breath: </p>
				
					<div class="form-check form-check-inline">
			  			<input class="form-check-input" type="radio" name="breathing" id="inlineRadio9" value="option1">
			  			<label class="form-check-label" for="inlineRadio9">Yes</label>
					</div>
					<div class="form-check form-check-inline">
			  			<input class="form-check-input" type="radio" name="breathing" id="inlineRadio10" value="option2">
			  			<label class="form-check-label" for="inlineRadio10">No</label>
					</div>
				</div>
				
				<br>
				
				<div class="row">
					<p>Inflammation of eye including redness, itching and tearing along with feeling feverish: </p>
				
					<div class="form-check form-check-inline">
			  			<input class="form-check-input" type="radio" name="redness" id="inlineRadio11" value="option1">
			  			<label class="form-check-label" for="inlineRadio11">Yes</label>
					
			  			<input class="form-check-input" type="radio" name="redness" id="inlineRadio12" value="option2">
			  			<label class="form-check-label" for="inlineRadio12">No</label>
					</div>
				</div>
				
				<br>
				
				<div class="row">
					<p>Abdominal Pain or Diarrhea or Nausea or Vomiting: </p>
				
					<div class="form-check form-check-inline">
			  			<input class="form-check-input" type="radio" name="nausea" id="inlineRadio13" value="option1">
			  			<label class="form-check-label" for="inlineRadio13">Yes</label>
			  			<input class="form-check-input" type="radio" name="nausea" id="inlineRadio14" value="option2">
			  			<label class="form-check-label" for="inlineRadio14">No</label>
					</div>
				</div>
				<br><br>
				<div class="row">
					<p>Loss of Taste or Smell: </p>
					<div class="form-check form-check-inline">
			  			<input class="form-check-input" type="radio" name="taste" id="inlineRadio3" value="option1">
			  			<label class="form-check-label" for="inlineRadio3">Yes</label>
						<input class="form-check-input" type="radio" name="taste" id="inlineRadio4" value="option2">
			  			<label class="form-check-label" for="inlineRadio4">No</label>
					</div>
				</div>
			</div>


			<button type="submit" class="btn btn-success">Submit</button>
		</form>
	</div>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>
</body>
</html>