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