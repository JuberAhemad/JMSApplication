<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="container-fluid" style="background: yellowGreen;">
		<div class="row justify-content-md-center">

			<div class="card"
				style="margin-top: 8em; margin-bottom: 8em; padding: 2em;">

				<div class="card-body">
					<div style="margin-left: 60px; margin-bottom: 20px">
						<span> <i class="fa fa-user-circle" style="font-size: 80px"></i></span>
						<h3>
							<span> Login </span>
						</h3>
					</div>
					<form action="login" method="post">
						<div class="form-group">
							<div class="col-xs-12">
								<input type="text" class="form-control" id="email" name="email"
									placeholder="Email">
							</div>
						</div>
						<div class="form-group">
							<div class="col-xs-12">
								<input type="text" class="form-control" id="password"
									name="password" placeholder="Password">
							</div>
						</div>
						<div class="form-group  justify-content-md-center">
							<div class="col-xs-12">
								<button type="submit" value="submit" class="btn btn-primary btn-block">Submit</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>





