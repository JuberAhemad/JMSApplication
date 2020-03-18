<!-- Bootstrap NavBar -->
<nav class="navbar navbar-expand-md navbar-dark bg-primary">
	<button class="navbar-toggler navbar-toggler-right" type="button"
		data-toggle="collapse" data-target="#navbarNavDropdown"
		aria-controls="navbarNavDropdown" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<a class="navbar-brand" href="#"> <img
		src="https://v4-alpha.getbootstrap.com/assets/brand/bootstrap-solid.svg"
		width="30" height="30" class="d-inline-block align-top" alt="">
		<span class="menu-collapsed">My Bar</span>
	</a>
	<div class="collapse navbar-collapse" id="navbarNavDropdown">
		<ul class="navbar-nav">

			<li class="nav-item active"><a class="nav-link" href="#">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Features</a></li>
			<li class="nav-item"><a class="nav-link" href="#">Pricing</a></li>

			<!-- This menu is hidden in bigger devices with d-sm-none. 
           The sidebar isn't proper for smaller screens imo, so this dropdown menu can keep all the useful sidebar itens exclusively for smaller screens  -->
			<li class="nav-item dropdown d-sm-block d-md-none"><a
				class="nav-link dropdown-toggle" href="#" id="smallerscreenmenu"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					Menu </a>
				<div class="dropdown-menu" aria-labelledby="smallerscreenmenu">
					<a class="dropdown-item" href="#">Dashboard</a> <a
						class="dropdown-item" href="#">Profile</a> <a
						class="dropdown-item" href="#">Tasks</a> <a class="dropdown-item"
						href="#">Etc ...</a>
				</div></li>
			<!-- Smaller devices menu END -->

		</ul>
		<ul class="navbar-nav ml-auto">
			<li class="nav-item active"><a class="nav-link"
				href="http://bootstrap-ecommerce.com">Home <span class="sr-only">(current)</span></a>
			</li>
			<li class="nav-item"><a class="nav-link"
				href="html-components.html"> Documentation </a></li>
			<li class="nav-item dropdown"><a
				class="nav-link  dropdown-toggle" href="#" data-toggle="dropdown">
					Dropdown </a>
				<ul class="dropdown-menu">
					<li><a class="dropdown-item" href="#"> Menu item 1</a></li>
					<li><a class="dropdown-item" href="#"> Menu item 2 </a></li>
				</ul></li>
			<li class="nav-item"><a class="btn ml-2 btn-warning"
				href="http://bootstrap-ecommerce.com">Download</a></li>
		</ul>
	</div>
</nav>
<!-- NavBar END -->


<!-- Bootstrap row -->
<div class="row" id="body-row">
	<!-- Sidebar -->
	<div id="sidebar-container" class="sidebar-expanded d-none d-md-block">
		<!-- d-* hiddens the Sidebar in smaller devices. Its itens can be kept on the Navbar 'Menu' -->
		<!-- Bootstrap List Group -->
		<ul class="list-group">
			<!-- Separator with title -->
			<li
				class="list-group-item logo-separator d-flex justify-content-center">
				<img src="/resources/images/logo.jpg" width="30" height="30" />
			</li>
			<li
				class="list-group-item sidebar-separator-title text-muted d-flex align-items-center menu-collapsed">
				<small>MAIN MENU</small>
			</li>
			<!-- /END Separator -->
			<!-- Menu with submenu -->
			<a href="#submenu1" data-toggle="collapse" aria-expanded="false"
				class="bg-dark list-group-item list-group-item-action flex-column align-items-start">
				<div class="d-flex w-100 justify-content-start align-items-center">
					<span class="fa fa-dashboard fa-fw mr-3"></span> <span
						class="menu-collapsed">Dashboard</span> <span
						class="submenu-icon ml-auto"></span>
				</div>
			</a>
			<!-- Submenu content -->
			<div id='submenu1' class="collapse sidebar-submenu">
				<a href="#"
					class="list-group-item list-group-item-action bg-dark text-white">
					<span class="menu-collapsed">Charts</span>
				</a> <a href="#"
					class="list-group-item list-group-item-action bg-dark text-white">
					<span class="menu-collapsed">Reports</span>
				</a> <a href="#"
					class="list-group-item list-group-item-action bg-dark text-white">
					<span class="menu-collapsed">Tables</span>
				</a>
			</div>
			<a href="#submenu2" data-toggle="collapse" aria-expanded="false"
				class="bg-dark list-group-item list-group-item-action flex-column align-items-start">
				<div class="d-flex w-100 justify-content-start align-items-center">
					<span class="fa fa-user fa-fw mr-3"></span> <span
						class="menu-collapsed">Profile</span> <span
						class="submenu-icon ml-auto"></span>
				</div>
			</a>
			<!-- Submenu content -->
			<div id='submenu2' class="collapse sidebar-submenu">
				<a href="#"
					class="list-group-item list-group-item-action bg-dark text-white">
					<span class="menu-collapsed">Settings</span>
				</a> <a href="#"
					class="list-group-item list-group-item-action bg-dark text-white">
					<span class="menu-collapsed">Password</span>
				</a>
			</div>
			<a href="#" class="bg-dark list-group-item list-group-item-action">
				<div class="d-flex w-100 justify-content-start align-items-center">
					<span class="fa fa-tasks fa-fw mr-3"></span> <span
						class="menu-collapsed">Tasks</span>
				</div>
			</a>
			<!-- Separator with title -->
			<li
				class="list-group-item sidebar-separator-title text-muted d-flex align-items-center menu-collapsed">
				<small>OPTIONS</small>
			</li>
			<!-- /END Separator -->
			<a href="#" class="bg-dark list-group-item list-group-item-action">
				<div class="d-flex w-100 justify-content-start align-items-center">
					<span class="fa fa-calendar fa-fw mr-3"></span> <span
						class="menu-collapsed">Calendar</span>
				</div>
			</a>
			<a href="#" class="bg-dark list-group-item list-group-item-action">
				<div class="d-flex w-100 justify-content-start align-items-center">
					<span class="fa fa-envelope-o fa-fw mr-3"></span> <span
						class="menu-collapsed">Messages <span
						class="badge badge-pill badge-primary ml-2">5</span></span>
				</div>
			</a>
			<!-- Separator without title -->
			<li class="list-group-item sidebar-separator menu-collapsed"></li>
			<!-- /END Separator -->
			<a href="#" class="bg-dark list-group-item list-group-item-action">
				<div class="d-flex w-100 justify-content-start align-items-center">
					<span class="fa fa-question fa-fw mr-3"></span> <span
						class="menu-collapsed">Help</span>
				</div>
			</a>
			<a href="#" data-toggle="sidebar-colapse"
				class="bg-dark list-group-item list-group-item-action d-flex align-items-center">
				<div class="d-flex w-100 justify-content-start align-items-center">
					<span id="collapse-icon" class="fa fa-2x mr-3"></span> <span
						id="collapse-text" class="menu-collapsed">Collapse</span>
				</div>
			</a>
			<!-- Logo -->
			<li
				class="list-group-item logo-separator d-flex justify-content-center">
				<img
				src='https://v4-alpha.getbootstrap.com/assets/brand/bootstrap-solid.svg'
				width="30" height="30" />
			</li>
		</ul>
		<!-- List Group END-->
	</div>
	<!-- sidebar-container END -->

	<!-- MAIN -->
	<div class="col">

		<h1>
			Collapsing Menu <small class="text-muted">Version 2.1</small>
		</h1>


		<div class="card">
			<h4 class="card-header">Requirements</h4>
			<div class="card-body">
				<ul>
					<li>JQuery</li>
					<li>Bootstrap 4 beta-3</li>
				</ul>
			</div>
		</div>



	</div>
	<!-- Main Col END -->

</div>
<!-- body-row END -->