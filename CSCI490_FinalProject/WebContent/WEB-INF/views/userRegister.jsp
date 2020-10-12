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
<title>Register</title>
</head>
<body>
	<!-- As a link -->
	<nav class="navbar navbar-light" style="background-color: #d0f0c0;">
		<a class="navbar-brand" href="index.jsp">Re-Plate</a>
	</nav>

	<br>
	<br>

	<div class="col-md-6 offset-md-3">
		<h3>Register Here</h3> <br>
		<form action="<%=request.getContextPath()%>/register" method="post">
			<div class="form-group row">
				<div class="col">
					<label for="exampleInputEmail1">First name</label>
					<input type="text" class="form-control" name="firstName">
				</div>
				<div class="col">
					<label for="exampleInputEmail1">Last name</label>
					<input type="text" class="form-control" name="lastName">
				</div>
			</div>

			<div class="form-group">
				<label for="exampleInputEmail1">Username</label> <input
					type="text" class="form-control" name="username"> 
			</div>
			
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> <input
					type="password" class="form-control" name="password">
			</div>
			
			<div class="form-group">
				<label for="exampleInputPassword1">Phone number</label> <input
					type="text" class="form-control" name="contact">
			</div>

			<button type="submit" class="btn btn-success">Create User</button>
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