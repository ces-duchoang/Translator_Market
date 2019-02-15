<!-- ====================================================
	header section -->
	<header class="top-header">
		<div class="container">
			<div class="row">
				<div class="col-xs-5 header-logo">
					<br>
					<a href="index.html"><img src="img/logo.png" alt="" class="img-responsive logo"></a>
				</div>

				<div class="col-md-7">
					<nav class="navbar navbar-default">
					  <div class="container-fluid nav-bar">
					    <!-- Brand and toggle get grouped for better mobile display -->
					    <div class="navbar-header">
					      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					        <span class="sr-only">Toggle navigation</span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					      </button>
					    </div>

					    <!-- Collect the nav links, forms, and other content for toggling -->
					    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					      
					      <ul class="nav navbar-nav navbar-right">
					        <li><a class="menu active" href="index.jsp" >Home</a></li>
					        
							<% 
						    	if(request.getSession().getAttribute("username") == null){
						    %>
						    		<li><a class="menu" href="login.html">Login</a></li>
						    		<li><a class="menu" href="register.jsp">Register</a></li>
						    <%}else{%>
						    	<li><a class="menu" href="profile.jsp">Profile</a></li>
						    	<li><a class="menu" id="myBtn" href="javascript:void(0)">Post</a></li>
						    	<li><a class="menu" href="#team">hello : admin</a></li>
						    	<li><a class="menu" href="logout">Sign out</a></li>
						    <%}%>
					        
					      </ul>
					    </div><!-- /navbar-collapse -->
					  </div><!-- / .container-fluid -->
					</nav>
				</div>
			</div>
		</div>
	</header> <!-- end of header area -->