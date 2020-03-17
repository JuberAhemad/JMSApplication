<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<%-- <jsp:include page="/WEB-INF/views/menu.jsp"></jsp:include> --%>
<div class="container-fluid" style="background: yellowGreen;">
	<div class="row justify-content-md-center">

		<div class="card"
			style="margin-top: 5em; margin-bottom: 5.5em; padding: 2em;">

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
							<button type="submit" value="submit"
								class="btn btn-primary btn-block">Submit</button>
						</div>
					</div>
				</form>
				<div class="form-group  justify-content-md-center">
					<div class="col-xs-12">
						<a href="getConnection" class="btn btn-primary btn-block">Say
							Hello</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>





