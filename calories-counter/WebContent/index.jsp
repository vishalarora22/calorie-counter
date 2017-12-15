<!--
 * File - index.jsp
 * Date - 4 Dec 2017
 * Version - 0.3
 * Prof. - Douglas King
 * Project - Calorie Counter
 * -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title></title>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
	<!-- Navbar section -->
<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Agency - Start Bootstrap Theme</title>

<!-- Bootstrap core CSS -->
<link
	href="startbootstrap-agency-gh-pages/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom fonts for this template -->
<link
	href="startbootstrap-agency-gh-pages/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=Kaushan+Script'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700'
	rel='stylesheet' type='text/css'>

<!-- Custom styles for this template -->
<link href="startbootstrap-agency-gh-pages/css/agency.min.css"
	rel="stylesheet">

</head>
<!-- This file is our main page. When the user first opens our application. They will be on this page. 
	The index presents a general overview of our application, presentation of the team, and the look and feel. -->
<body id="page-top">

	<!-- Navigation -->
	<%@include file="header.jsp"%>



	<!-- Header -->
	<header class="masthead">
	<div class="container">
		<div class="intro-text">
			<div class="intro-lead-in"><%=resource.getString("header.welcomeMessage")%></div>
			<div class="intro-heading"><%=resource.getString("header.greetingMessage")%></div>
			<a class="btn btn-xl js-scroll-trigger" href="#services"><%=resource.getString("header.tellMeMore")%></a>
		</div>
	</div>
	</header>

	<!-- Services -->
	<section id="services">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading"><%=resource.getString("header.services")%></h2>
				<h3 class="section-subheading text-muted"><%=resource.getString("header.serviceInfo")%></h3>
			</div>
		</div>
		<div class="row text-center">
			<div class="col-md-4">
				<span class="fa-stack fa-4x"> <i
					class="fa fa-circle fa-stack-2x text-primary"></i> <i
					class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
				</span>
				<h4 class="service-heading"><%=resource.getString("header.grocery")%></h4>
				<p class="text-muted"><%=resource.getString("header.groceryInfo")%></p>
			</div>
			<div class="col-md-4">
				<span class="fa-stack fa-4x"> <i
					class="fa fa-circle fa-stack-2x text-primary"></i> <i
					class="fa fa-laptop fa-stack-1x fa-inverse"></i>
				</span>
				<h4 class="service-heading"><%=resource.getString("header.design")%></h4>
				<p class="text-muted"><%=resource.getString("header.designInfo")%></p>
			</div>
			<div class="col-md-4">
				<span class="fa-stack fa-4x"> <i
					class="fa fa-circle fa-stack-2x text-primary"></i> <i
					class="fa fa-lock fa-stack-1x fa-inverse"></i>
				</span>
				<h4 class="service-heading"><%=resource.getString("header.webSecurity")%></h4>
				<p class="text-muted"><%=resource.getString("header.webSecurityInfo")%></p>
			</div>
		</div>
	</div>
	</section>


	<!-- About -->
	<section id="about">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading"><%=resource.getString("about.about")%></h2>
				<h3 class="section-subheading text-muted"><%=resource.getString("about.aboutInfo")%></h3>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<ul class="timeline">
					<li>
						<div class="timeline-image">
							<img class="rounded-circle img-fluid"
								src="startbootstrap-agency-gh-pages/img/about/banana1.jpg"
								alt="">
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4><%=resource.getString("about.circleOne")%></h4>
								<h4 class="subheading"><%=resource.getString("about.circleOneInfo")%></h4>
							</div>
							<div class="timeline-body">
								<p class="text-muted"><%=resource.getString("about.circleOneDescription")%></p>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-image">
							<img class="rounded-circle img-fluid"
								src="startbootstrap-agency-gh-pages/img/about/apple3.jpg" alt="">
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4><%=resource.getString("about.circleTwo")%></h4>
								<h4 class="subheading"><%=resource.getString("about.circleTwoInfo")%></h4>
							</div>
							<div class="timeline-body">
								<p class="text-muted"><%=resource.getString("about.circleTwoDescription")%></p>
							</div>
						</div>
					</li>
					<li>
						<div class="timeline-image">
							<img class="rounded-circle img-fluid"
								src="startbootstrap-agency-gh-pages/img/about/apple2.jpg" alt="">
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4><%=resource.getString("about.circleThree")%></h4>
								<h4 class="subheading"><%=resource.getString("about.circleThreeInfo")%></h4>
							</div>
							<div class="timeline-body">
								<p class="text-muted"><%=resource.getString("about.circleThreeDescription")%></p>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-image">
							<img class="rounded-circle img-fluid"
								src="startbootstrap-agency-gh-pages/img/about/apple.jpg" alt="">
						</div>
						<div class="timeline-panel">
							<div class="timeline-heading">
								<h4><%=resource.getString("about.circleFour")%></h4>
								<h4 class="subheading"><%=resource.getString("about.circleFourInfo")%></h4>
							</div>
							<div class="timeline-body">
								<p class="text-muted"><%=resource.getString("about.circleFourDescription")%></p>
							</div>
						</div>
					</li>
					<li class="timeline-inverted">
						<div class="timeline-image">
							<h4><%=resource.getString("about.bePart")%>
								<br><%=resource.getString("about.ofOur")%>
								<br><%=resource.getString("about.story")%></h4>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	</section>



	<!-- Clients -->
	<section class="py-5">
	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img class="img-fluid d-block mx-auto"
					src="startbootstrap-agency-gh-pages/img/logos/envato.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img class="img-fluid d-block mx-auto"
					src="startbootstrap-agency-gh-pages/img/logos/designmodo.jpg"
					alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img class="img-fluid d-block mx-auto"
					src="startbootstrap-agency-gh-pages/img/logos/themeforest.jpg"
					alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="#"> <img class="img-fluid d-block mx-auto"
					src="startbootstrap-agency-gh-pages/img/logos/creative-market.jpg"
					alt="">
				</a>
			</div>
		</div>
	</div>
	</section>

	<!-- Contact Us-->
	<section id="contact">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2 class="section-heading"><%=resource.getString("header.contact")%></h2>
				<h3 class="section-subheading text-muted"><%=resource.getString("contact.description")%></h3>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<form id="contactForm" name="sentMessage" novalidate>
					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<input class="form-control" id="name" type="text"
									placeholder="<%=resource.getString("contact.name")%>"
									required
									data-validation-required-message="Please enter your name.">
								<p class="help-block text-danger"></p>
							</div>
							<div class="form-group">
								<input class="form-control" id="email" type="email"
									placeholder="<%=resource.getString("contact.email")%>"
									required
									data-validation-required-message="Please enter your email address.">
								<p class="help-block text-danger"></p>
							</div>
							<div class="form-group">
								<input class="form-control" id="phone" type="tel"
									placeholder="<%=resource.getString("contact.phone")%>"
									required
									data-validation-required-message="Please enter your phone number.">
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<textarea class="form-control" id="message"
									placeholder="<%=resource.getString("contact.message")%>"
									required
									data-validation-required-message="Please enter a message."></textarea>
								<p class="help-block text-danger"></p>
							</div>
						</div>
						<div class="clearfix"></div>
						<div class="col-lg-12 text-center">
							<div id="success"></div>
							<button id="sendMessageButton" class="btn btn-xl" type="submit"><%=resource.getString("contact.send")%></button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	</section>

	<!-- Footer -->
	<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<span class="copyright">Copyright &copy; Your Website 2017</span>
			</div>
			<div class="col-md-4">
				<ul class="list-inline social-buttons">
					<li class="list-inline-item"><a href="#"> <i
							class="fa fa-twitter"></i>
					</a></li>
					<li class="list-inline-item"><a href="#"> <i
							class="fa fa-facebook"></i>
					</a></li>
					<li class="list-inline-item"><a href="#"> <i
							class="fa fa-linkedin"></i>
					</a></li>
				</ul>
			</div>
			<div class="col-md-4">
				<ul class="list-inline quicklinks">
					<li class="list-inline-item"><a href="#">Privacy Policy</a></li>
					<li class="list-inline-item"><a href="#">Terms of Use</a></li>
				</ul>
			</div>
		</div>
	</div>
	</footer>

	<!-- Portfolio Modals -->

	<!-- Modal 1 -->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Project Name</h2>
								<p class="item-intro text-muted">Lorem ipsum dolor sit amet
									consectetur.</p>
								<img class="img-fluid d-block mx-auto"
									src="startbootstrap-agency-gh-pages/img/portfolio/01-full.jpg"
									alt="">
								<p>Use this area to describe your project. Lorem ipsum dolor
									sit amet, consectetur adipisicing elit. Est blanditiis dolorem
									culpa incidunt minus dignissimos deserunt repellat aperiam
									quasi sunt officia expedita beatae cupiditate, maiores
									repudiandae, nostrum, reiciendis facere nemo!</p>
								<ul class="list-inline">
									<li>Date: January 2017</li>
									<li>Client: Threads</li>
									<li>Category: Illustration</li>
								</ul>
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Modal 2 -->
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Project Name</h2>
								<p class="item-intro text-muted">Lorem ipsum dolor sit amet
									consectetur.</p>
								<img class="img-fluid d-block mx-auto"
									src="startbootstrap-agency-gh-pages/img/portfolio/02-full.jpg"
									alt="">
								<p>Use this area to describe your project. Lorem ipsum dolor
									sit amet, consectetur adipisicing elit. Est blanditiis dolorem
									culpa incidunt minus dignissimos deserunt repellat aperiam
									quasi sunt officia expedita beatae cupiditate, maiores
									repudiandae, nostrum, reiciendis facere nemo!</p>
								<ul class="list-inline">
									<li>Date: January 2017</li>
									<li>Client: Explore</li>
									<li>Category: Graphic Design</li>
								</ul>
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Modal 3 -->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Project Name</h2>
								<p class="item-intro text-muted">Lorem ipsum dolor sit amet
									consectetur.</p>
								<img class="img-fluid d-block mx-auto"
									src="startbootstrap-agency-gh-pages/img/portfolio/03-full.jpg"
									alt="">
								<p>Use this area to describe your project. Lorem ipsum dolor
									sit amet, consectetur adipisicing elit. Est blanditiis dolorem
									culpa incidunt minus dignissimos deserunt repellat aperiam
									quasi sunt officia expedita beatae cupiditate, maiores
									repudiandae, nostrum, reiciendis facere nemo!</p>
								<ul class="list-inline">
									<li>Date: January 2017</li>
									<li>Client: Finish</li>
									<li>Category: Identity</li>
								</ul>
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Modal 4 -->
	<div class="portfolio-modal modal fade" id="portfolioModal4"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Project Name</h2>
								<p class="item-intro text-muted">Lorem ipsum dolor sit amet
									consectetur.</p>
								<img class="img-fluid d-block mx-auto"
									src="startbootstrap-agency-gh-pages/img/portfolio/04-full.jpg"
									alt="">
								<p>Use this area to describe your project. Lorem ipsum dolor
									sit amet, consectetur adipisicing elit. Est blanditiis dolorem
									culpa incidunt minus dignissimos deserunt repellat aperiam
									quasi sunt officia expedita beatae cupiditate, maiores
									repudiandae, nostrum, reiciendis facere nemo!</p>
								<ul class="list-inline">
									<li>Date: January 2017</li>
									<li>Client: Lines</li>
									<li>Category: Branding</li>
								</ul>
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Modal 5 -->
	<div class="portfolio-modal modal fade" id="portfolioModal5"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Project Name</h2>
								<p class="item-intro text-muted">Lorem ipsum dolor sit amet
									consectetur.</p>
								<img class="img-fluid d-block mx-auto"
									src="startbootstrap-agency-gh-pages/img/portfolio/05-full.jpg"
									alt="">
								<p>Use this area to describe your project. Lorem ipsum dolor
									sit amet, consectetur adipisicing elit. Est blanditiis dolorem
									culpa incidunt minus dignissimos deserunt repellat aperiam
									quasi sunt officia expedita beatae cupiditate, maiores
									repudiandae, nostrum, reiciendis facere nemo!</p>
								<ul class="list-inline">
									<li>Date: January 2017</li>
									<li>Client: Southwest</li>
									<li>Category: Website Design</li>
								</ul>
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Modal 6 -->
	<div class="portfolio-modal modal fade" id="portfolioModal6"
		tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="close-modal" data-dismiss="modal">
					<div class="lr">
						<div class="rl"></div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 mx-auto">
							<div class="modal-body">
								<!-- Project Details Go Here -->
								<h2>Project Name</h2>
								<p class="item-intro text-muted">Lorem ipsum dolor sit amet
									consectetur.</p>
								<img class="img-fluid d-block mx-auto"
									src="startbootstrap-agency-gh-pages/img/portfolio/06-full.jpg"
									alt="">
								<p>Use this area to describe your project. Lorem ipsum dolor
									sit amet, consectetur adipisicing elit. Est blanditiis dolorem
									culpa incidunt minus dignissimos deserunt repellat aperiam
									quasi sunt officia expedita beatae cupiditate, maiores
									repudiandae, nostrum, reiciendis facere nemo!</p>
								<ul class="list-inline">
									<li>Date: January 2017</li>
									<li>Client: Window</li>
									<li>Category: Photography</li>
								</ul>
								<button class="btn btn-primary" data-dismiss="modal"
									type="button">
									<i class="fa fa-times"></i> Close Project
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript -->
	<script
		src="startbootstrap-agency-gh-pages/vendor/jquery/jquery.min.js"></script>
	<script
		src="startbootstrap-agency-gh-pages/vendor/popper/popper.min.js"></script>
	<script
		src="startbootstrap-agency-gh-pages/vendor/bootstrap/js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="startbootstrap-agency-gh-pages/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Contact form JavaScript -->
	<script
		src="startbootstrap-agency-gh-pages/js/jqBootstrapValidation.js"></script>
	<script src="startbootstrap-agency-gh-pages/js/contact_me.js"></script>

	<!-- Custom scripts for this template -->
	<script src="startbootstrap-agency-gh-pages/js/agency.min.js"></script>
	<script>
		// Get the modal
		var modal = document.getElementById('id01');

		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event) {
			if (event.target == modal) {
				modal.style.display = "none";
			}
		}
	</script>
</body>

</html>
