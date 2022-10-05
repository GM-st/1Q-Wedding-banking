<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description"
	content="EriDox - Online Documentation Template">
<meta name="author" content="erikathemes.com">
<!-- Favicon -->
<link rel="icon" href="images/favicon.png">
<!-- Site Title -->
<title>ERIDOX - Online Documentation Template</title>
<!-- Bootstrap 4 core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Custom Styles -->
<link href="css/style.css" rel="stylesheet">
<!-- Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:300,500,700"
	rel="stylesheet">
<link href="css/fontawesome-all.min.css" rel="stylesheet"
	type="text/css">
<link rel="stylesheet" href="css/themify-icons.css">
</head>

<body>

	<div id="preloader">
		<div class="preloader">
			<span></span> <span></span>
		</div>
	</div>

	<nav class="navbar navbar-expand-lg navbar-light bg-white">
		<div class="container">
			<a class="navbar-brand" href="index.html"><img
				src="images/logo.png" alt=""></a>

			<button class="navbar-toggler collapsed" type="button"
				data-toggle="collapse" data-target="#navbar-toggle"
				aria-controls="navbar-toggle" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="icon-bar top-bar"></span> <span
					class="icon-bar middle-bar"></span> <span
					class="icon-bar bottom-bar"></span> <span class="sr-only">Toggle
					navigation</span>
			</button>
			<!-- / navbar-toggler -->

			<div class="collapse navbar-collapse" id="navbar-toggle">
				<ul class="navbar-nav m-auto">
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#x" id="dropdown"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">TEMPLATES</a>
						<div class="dropdown-menu mega-menu two-columns drop-to-right"
							aria-labelledby="dropdown">
							<div class="row">
								<div class="col-lg-6 sub-menu">
									<h6 class="dropdown-item title-color opc-50 mb-0">HOME</h6>
									<a class="dropdown-item" href="index.html">Home v1</a> <a
										class="dropdown-item" href="index2.html">Home v2</a> <a
										class="dropdown-item" href="index3.html">Home v3</a>
								</div>
								<!-- / sub-menu -->
								<div class="col-lg-6 sub-menu">
									<h6 class="dropdown-item title-color opc-50 mb-0">DOCS</h6>
									<a class="dropdown-item" href="doc.html">Classic</a> <a
										class="dropdown-item" href="doc2.html">Onepager</a> <a
										class="dropdown-item" href="doc3.html">Minimal</a>
								</div>
								<!-- / sub-menu -->
							</div>
							<!-- / row -->
						</div> <!-- / dropdown-menu --></li>
					<!-- / dropdown -->
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#x" id="dropdown2"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">KNOWLEDGEBASE</a>
						<div class="dropdown-menu" aria-labelledby="dropdown2">
							<a class="dropdown-item" href="knowledgebase.html">Knowledgebase</a>
							<a class="dropdown-item" href="article.html">Article</a> <a
								class="dropdown-item" href="tutorials.html">Tutorials</a> <a
								class="dropdown-item" href="changelogs.html">Changelogs</a>
						</div> <!-- / dropdown-menu --></li>
					<!-- / dropdown -->
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#x" id="dropdown3"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">PAGES</a>
						<div class="dropdown-menu drop-to-right"
							aria-labelledby="dropdown3">
							<a class="dropdown-item active" href="contact.html">Contact</a> <a
								class="dropdown-item" href="faq.html">FAQ</a> <a
								class="dropdown-item" href="terms.html">Terms</a> <a
								class="dropdown-item" href="404.html">Error 404</a>
						</div> <!-- / dropdown-menu --></li>
					<!-- / dropdown -->
					<li class="nav-item"><a class="nav-link mr-0"
						href="support.html">SUPPORT</a></li>
					<!-- / nav-item -->
				</ul>
				<!-- / navbar-nav -->

				<ul class="navbar-button p-0 m-0">
					<li class="nav-item"><a href="support.html"
						class="btn btn-primary nav-button pill">SUPPORT</a></li>
				</ul>
			</div>
			<!-- / navbar-collapse -->
		</div>
		<!-- / container -->
	</nav>
	<!-- / navbar-center -->

	<main>


		<section class="section section-lg pt-6">
			<div class="container">
				<div class="row justify-content-center mb-5 mb-lg-6">
					<div class="col-12 col-md-10 col-lg-8">
						<!-- Contact Card -->
						<div class="card border-0 p-2 p-md-3">
							<div class="card-body px-0">

								<div class="row justify-content-center">
									<div class="col-12">
										<!-- Contact Card -->
										<div class="card border-0 p-2 p-md-3 p-lg-5">
											<div class="card-header text-center">
												<h2>Log In</h2>

											</div>

											<div class="card-body pt-0">


												<!-- Form -->
												<div class="form-group">
													<label for="nameInputIcon2">ID</label>
													<div class="input-group mb-4">
														<div class="input-group-prepend">
															<span class="input-group-text"><span
																class="far fa-user-circle"></span></span>
														</div>
														<input class="form-control" id="id" name="id"
															placeholder="Input Id" type="text"
															aria-label="contact name input" required>
													</div>
												</div>
												<!-- Form -->
												<div class="form-group">
													<label for="emailInputIcon2">Password</label>
													<div class="input-group mb-4">
														<div class="input-group-prepend">
															<span class="input-group-text"><span
																class="far fa-envelope"></span></span>
														</div>
														<input class="form-control" id="password" name="password"
															placeholder="Input Password" type="password"
															aria-label="contact email input">
													</div>
												</div>
												<!-- Form -->

												<!-- End of Form -->

												<input onclick="loginHandler()" type="submit"
													class="btn btn-lg btn-primary btn-submit d-block"
													value="Enter">



											</div>
										</div>
										<!-- End of Contact Card -->
									</div>
								</div>
							</div>
						</div>
						<!-- End of Contact Card -->
					</div>
				</div>

			</div>
		</section>
		<!-- End of section -->
	</main>


	<footer>
		<div class="container">
			<div class="row v-center mobile-center">
				<div class="col-md-8 footer-left-area mb-0 tablet-top">
					<p>
						<img src="assets/images/logo.png" alt=""
							class="footer-logo hide-mobile mb-0 mr-40"><a
							href="index.html" class="text-link mr-15">Home</a> <a
							href="doc.html" class="text-link mr-15">Docs</a> <a
							href="changelogs.html" class="text-link mr-15">Changelogs</a> <a
							href="support.html" class="text-link">Support</a>
					</p>
				</div>
				<div class="col-md-4 footer-right-area">
					<p>
						© EriDox by <a href="https://erikathemes.com" target="_blank">ErikaThemes</a>
					</p>
				</div>
				<!-- / social-icons -->
			</div>
			<!-- / row -->
		</div>
		<!-- / container -->
	</footer>


	<!-- Core JavaScript -->
	<script src="js/jquery.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<!-- / Core JavaScript -->

	<!-- preloader -->
	<script src="js/preloader.js"></script>
	<!-- / preloader -->

	<!-- contact form -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/1000hz-bootstrap-validator/0.11.9/validator.min.js"
		integrity="sha256-dHf/YjH1A4tewEsKUSmNnV05DDbfGN3g7NMq86xgGh8="
		crossorigin="anonymous"></script>
	<script src="js/contact.js"></script>
	<!-- end of contact form -->
	
	
		<script>
                                            function loginHandler(){
                                            	   const userName = document.getElementById("id").value;
                                            	   const userPassword = document.getElementById("password").value;

                                            	   $.ajax({
                                            	      url : "/member/hanaLogin",
                                            	      method : "post",
                                            	      data : {
                                            	         id : userName,
                                            	         password : userPassword,
                                            	      },success : (result) =>{
                                            	         location.href = "http://localhost:3000/HanaMainLogout";
                                            	      },error : (e) => {
                                            	         alert("실패" + e);
                                            	      }
                                            	   })
                                            	};
                                            </script>
	

</body>

</html>