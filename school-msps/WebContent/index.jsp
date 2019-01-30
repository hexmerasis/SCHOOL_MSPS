<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>SMSPS</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">

<link type="text/css" rel="stylesheet"
	href="./style/components/homeCarousel.css">
<body>
	<header>
		<div id="carouselExampleIndicators" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="carousel-item active">
					<img class="d-block w-100" src="images/a.jpeg" alt="School">
					<div class="carousel-caption d-none d-md-block">
						<h3 class="display-4">SCHOOL MANAGEMENT SOFTWARE</h3>
						<p class="lead">This is for pool people!</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="images/b.jpeg" alt="School">
					<div class="carousel-caption d-none d-md-block">
						<h3 class="display-4">SCHOOL MANAGEMENT SOFTWARE</h3>
						<p class="lead">This is for pool people!</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="images/c.jpeg" alt="School">
					<div class="carousel-caption d-none d-md-block">
						<h3 class="display-4">SCHOOL MANAGEMENT SOFTWARE</h3>
						<p class="lead">This is for pool people!</p>
					</div>
				</div>
				<div class="carousel-item ">
					<img class="d-block w-100" src="images/d.jpeg" alt="School">
					<div class="carousel-caption d-none d-md-block">
						<h3 class="display-4">SCHOOL MANAGEMENT SOFTWARE</h3>
						<p class="lead">This is for pool people!</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="images/e.jpeg" alt="School">
					<div class="carousel-caption d-none d-md-block">
						<h3 class="display-4">SCHOOL MANAGEMENT SOFTWARE</h3>
						<p class="lead">This is for pool people!</p>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</header>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<a class="navbar-brand" href="">SMSPS</a>
		<ul class="navbar-nav mr-auto">
			<li class="nav-item"><a class="nav-link" href=""
				data-toggle="modal" data-target="#registerUser">Sign Up</a></li>
			<li class="nav-item"><a class="nav-link" href=""
				data-toggle="modal" data-target="#loginModal">Login</a></li>
		</ul>
	</nav>
	<div class="container" style="margin-top: 30px">
		<div class="row">
			<div class="col-sm-4">
				<h2>ABOUT SMSPS</h2>
				<h5>Photo of smsps</h5>
				<div style="padding: 20px;">
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Praesent at cursus tellus. In volutpat metus sit amet ligula porta
						sagittis. Praesent venenatis nisl quis laoreet molestie. Nulla
						ultricies ullamcorper varius. Aenean enim nisl, elementum non
						congue ut, auctor in lorem. Donec sit amet placerat massa, sed
						scelerisque elit. Cras auctor laoreet orci a fermentum. Aliquam
						elementum commodo enim, vel venenatis felis egestas eget.</p>
				</div>
				<hr class="d-sm-none">
			</div>
			<div class="col-sm-8">
				<h2>VISSION</h2>
				<h5>Project started: Jan 30, 2019</h5>
				<p>Some text..</p>
				<p>Sunt in culpa qui officia deserunt mollit anim id est laborum
					consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
					labore et dolore magna aliqua. Ut enim ad minim veniam, quis
					nostrud exercitation ullamco.</p>
				<br>
				<h2>MISSION</h2>
				<h5>Project end: Feb 1, 2019</h5>
				<p>Some text..</p>
				<p>Sunt in culpa qui officia deserunt mollit anim id est laborum
					consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
					labore et dolore magna aliqua. Ut enim ad minim veniam, quis
					nostrud exercitation ullamco.</p>
			</div>
		</div>
	</div>
	<!-- The Modal -->
	<div class="modal fade" id="loginModal">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<!-- Modal Header -->
				<div class="modal-header">
					<h4 class="modal-title">Login User</h4>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<!-- Modal body -->
				<div class="modal-body">
					<form>
						<div class="form-group">
							<label for="exampleInputEmail1">Email address</label> <input
								type="email" class="form-control" id="userEmail"
								aria-describedby="emailHelp" placeholder="Enter email">
							<small id="emailHelp" class="form-text text-muted">We'll
								never share your email with anyone else.</small>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Password</label> <input
								type="password" class="form-control" id="userPassword"
								placeholder="Password">
						</div>
						<div class="form-group">
							<label for="exampleFormControlSelect1">User Level</label> <select
								class="form-control" id="userLevel">
								<option>Student</option>
								<option>Teacher</option>
								<option>Principal</option>
								<option>Admin</option>
								<option>Parent</option>
							</select>
						</div>
					</form>
				</div>
				<!-- Modal footer -->
				<div class="modal-footer">
					<button type="submit" class="btn btn-primary">Submit</button>
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="registerUser">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<!-- Modal Header -->
				<div class="modal-header">
					<h4 class="modal-title">Register User</h4>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<!-- Modal body -->
				<div class="modal-body">
					<form>
						<div class="form-group">
							<label for="exampleInputEmail1">First Name</label> <input
								type="text" class="form-control" id="registerEmail"
								placeholder="Enter firstname">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Last Name</label> <input
								type="text" class="form-control" id="registerEmail"
								placeholder="Enter lastname">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Email address</label> <input
								type="email" class="form-control" id="registerEmail"
								aria-describedby="emailHelp" placeholder="Enter email">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Password</label> <input
								type="password" class="form-control" id="registerPass"
								placeholder="Password">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Re-type Password</label> <input
								type="password" class="form-control" id="registerPass_retyped"
								placeholder="Re-type Password">
						</div>
						<div class="form-group">
							<label for="exampleFormControlSelect1">You are a?</label> <select
								class="form-control" id="registerUserLevel">
								<option>Student</option>
								<option>Teacher</option>
								<option>Principal</option>
								<option>Admin</option>
								<option>Parent</option>
							</select>
						</div>
					</form>
				</div>
				<!-- Modal footer -->
				<div class="modal-footer">
					<button type="submit" class="btn btn-primary">Submit</button>
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<div class="jumbotron text-center" style="margin-bottom: 0">
		<h4>Developers Footer</h4>

	</div>

</body>
</html>
