<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<jsp:include page="/WEB-INF/views/menu.jsp"></jsp:include>

<div class="container" style="margin-top: 20px;">

	<div class="row">
<div class="col-md-3">
			<jsp:include page="menu_left.jsp"></jsp:include>
		</div>
		<div class="col-md-9">
			<div class="card mb-3">

				<div class="card-body">
					<h4>Welcome to Online Mailing System.</h4>
					<a href="addform" class="btn btn-primary">Add Cutomer</a>
				</div>
			</div>
			
				<div class="card mb-3">

				<div class="card-body">
					<h4>Welcome to Online Mailing System.</h4>
					<a href="addform" class="btn btn-primary">Add Cutomer</a>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>