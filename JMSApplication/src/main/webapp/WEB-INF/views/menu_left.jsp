<div class="container">

	<div class="card" style="margin-bottom: 10px;">
		<div class="card-body">
			<h5>${sessionScope.name}</h5>
		</div>
	</div>

	<div class="card">
		<div class="list-group">
			<a href="#" class="list-group-item list-group-item-action active">
				${sessionScope.name}</a> <a href="addUserform"
				class="list-group-item list-group-item-action"> Add User</a> <a
				href="getAllUserList" class="list-group-item list-group-item-action">All
				User List</a>
			
			<a href="sendMail" class="list-group-item list-group-item-action">Send
				Email</a>
								
		</div>
	</div>
</div>