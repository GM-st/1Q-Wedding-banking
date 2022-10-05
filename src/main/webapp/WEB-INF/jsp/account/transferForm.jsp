<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Primary Meta Tags -->
<title>Pixel Pro Components - E-commerce</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="title" content="Pixel Pro Components - E-commerce">
<meta name="author" content="Themesberg">
<meta name="description"
	content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta name="keywords"
	content="bootstrap, bootstrap ui kit, accessibility, wcag bootstrap, bootstrap 4" />
<link rel="canonical"
	href="https://themesberg.com/product/ui-kits/pixel-pro-premium-bootstrap-4-ui-kit">

<!-- Open Graph / Facebook -->
<meta property="og:type" content="website">
<meta property="og:url" content="https://demo.themesberg.com/pixel-pro">
<meta property="og:title" content="Pixel Pro Components - E-commerce">
<meta property="og:description"
	content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta property="og:image"
	content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/pixel-pro/pixel-pro-preview.jpg">

<!-- Twitter -->
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url"
	content="https://demo.themesberg.com/pixel-pro">
<meta property="twitter:title"
	content="Pixel Pro Components - E-commerce">
<meta property="twitter:description"
	content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta property="twitter:image"
	content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/pixel-pro/pixel-pro-preview.jpg">

<!-- Favicon -->
<link rel="apple-touch-icon" sizes="120x120"
	href="img_2/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="img_2/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="img_2/favicon/favicon-16x16.png">
<link rel="manifest" href="img_2/favicon/site.webmanifest">
<link rel="mask-icon" href="img_2/favicon/safari-pinned-tab.svg"
	color="#ffffff">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="theme-color" content="#ffffff">

<!-- Fontawesome -->
<link type="text/css"
	href="node_modules_2/@fortawesome/fontawesome-free/css/all.min.css"
	rel="stylesheet">

<!-- Prism -->
<link type="text/css" href="node_modules_2/prismjs/themes/prism.css"
	rel="stylesheet">

<!-- Pixel CSS -->
<link type="text/css" href="css_2/pixel.css" rel="stylesheet">

<!-- ajax -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>



</head>

<body>

	<header class="header-global">
		<nav id="navbar-main" aria-label="Primary navigation"
			class="navbar navbar-main navbar-expand-lg navbar-theme-primary headroom navbar-dark">
			<div class="container position-relative">
				<a class="navbar-brand mr-lg-5" href="../../index.html"> <img
					class="navbar-brand-dark" src="img_2/brand/light.svg"
					alt="Logo light"> <img class="navbar-brand-light"
					src="img_2/brand/dark.svg" alt="Logo dark">
				</a>
				<div class="navbar-collapse collapse" id="navbar_global">
					<div class="navbar-collapse-header">
						<div class="row">
							<div class="col-6 collapse-brand">
								<a href="../../index.html"> <img src="img_2/brand/dark.svg"
									alt="Themesberg logo">
								</a>
							</div>
							<div class="col-6 collapse-close">
								<a href="#navbar_global" class="fas fa-times"
									data-toggle="collapse" data-target="#navbar_global"
									aria-controls="navbar_global" aria-expanded="false"
									title="close" aria-label="Toggle navigation"></a>
							</div>
						</div>
					</div>
					<ul class="navbar-nav navbar-nav-hover align-items-lg-center">
						<li class="nav-item dropdown"><a href="#" class="nav-link"
							data-toggle="dropdown"> <span class="nav-link-inner-text">Pages</span>
								<span class="fas fa-angle-down nav-link-arrow ml-2"></span>
						</a>
							<ul class="dropdown-menu">
								<li class="dropdown-submenu"><a href="#"
									class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
									aria-haspopup="true" aria-expanded="false">About<span
										class="fas fa-angle-right nav-link-arrow"></span></a>
									<ul class="dropdown-menu">
										<li><a href="../../html/pages/about-company.html"
											class="dropdown-item">About Company</a> <a
											href="../../html/pages/about-team.html" class="dropdown-item">About
												Team</a> <a href="../../html/pages/about-me.html"
											class="dropdown-item">About Me</a></li>
									</ul></li>
								<li class="dropdown-submenu"><a href="#"
									class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
									aria-haspopup="true" aria-expanded="false">Account<span
										class="fas fa-angle-right nav-link-arrow"></span></a>
									<ul class="dropdown-menu">
										<li><a href="../../html/pages/my-account.html"
											class="dropdown-item">My Account</a> <a
											href="../../html/pages/my-items.html" class="dropdown-item">My
												items</a> <a href="../../html/pages/edit-item.html"
											class="dropdown-item">Edit item</a></li>
									</ul></li>
								<li class="dropdown-submenu"><a href="#"
									class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
									aria-haspopup="true" aria-expanded="false">Blog <span
										class="fas fa-angle-right nav-link-arrow"></span></a>
									<ul class="dropdown-menu">
										<li><a href="../../html/pages/blog.html"
											class="dropdown-item">Blog</a> <a
											href="../../html/pages/blog-post.html" class="dropdown-item">Blog
												post</a></li>
									</ul></li>
								<li class="dropdown-submenu"><a href="#"
									class="dropdown-toggle dropdown-item d-flex justify-content-between align-items-center"
									aria-haspopup="true" aria-expanded="false">Specials <span
										class="fas fa-angle-right nav-link-arrow"></span></a>
									<ul class="dropdown-menu">
										<li><a href="../../html/pages/sign-in.html"
											class="dropdown-item">Sign in</a> <a
											href="../../html/pages/sign-up.html" class="dropdown-item">Sign
												up</a> <a href="../../html/pages/coming-soon.html"
											class="dropdown-item">Coming Soon</a> <a
											href="../../html/pages/maintenance.html"
											class="dropdown-item">Maintenance</a> <a
											href="../../html/pages/404.html" class="dropdown-item">404
												Not Found</a> <a href="../../html/pages/500.html"
											class="dropdown-item">500 Server Error</a></li>
									</ul></li>
								<li><a class="dropdown-item"
									href="../../html/pages/contact.html">Contact</a></li>
								<li><a class="dropdown-item"
									href="../../html/pages/pricing.html">Pricing</a></li>
								<li><a class="dropdown-item"
									href="../../html/pages/services.html">Services</a></li>
							</ul></li>
						<li class="nav-item dropdown"><a href="#" class="nav-link"
							data-toggle="dropdown"> <span class="nav-link-inner-text">Sections</span>
								<span class="fas fa-angle-down nav-link-arrow ml-2"></span>
						</a>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item"
									href="../../html/sections/about.html">About</a></li>
								<li><a class="dropdown-item"
									href="../../html/sections/blog.html">Blog</a></li>
								<li><a class="dropdown-item"
									href="../../html/sections/clients.html">Clients</a></li>
								<li><a class="dropdown-item"
									href="../../html/sections/contact.html">Contact</a></li>
								<li><a class="dropdown-item"
									href="../../html/sections/features.html">Features</a></li>
								<li><a class="dropdown-item"
									href="../../html/sections/pricing.html">Pricing</a></li>
								<li><a class="dropdown-item"
									href="../../html/sections/team.html">Team</a></li>
								<li><a class="dropdown-item"
									href="../../html/sections/testimonials.html">Testimonials</a></li>
								<li><a class="dropdown-item"
									href="../../html/sections/navbars.html">Navbars</a></li>
								<li><a class="dropdown-item"
									href="../../html/sections/footers.html">Footers</a></li>
							</ul></li>
						<li class="nav-item dropdown mega-dropdown"><a href="#"
							class="nav-link" data-toggle="dropdown"> <span
								class="nav-link-inner-text">Components</span> <span
								class="fas fa-angle-down nav-link-arrow ml-2"></span>
						</a>
							<div class="dropdown-menu">
								<div class="row">
									<div class="col-lg-6 inside-bg d-none d-lg-block">
										<div class="justify-content-center bg-dark text-white">
											<div class="px-6 pb-5 pt-3">
												<img src="img_2/megamenu_image.png" alt="Pixel Components">
											</div>
											<div class="z-2 pb-4 text-center">
												<a href="../../html/components/all.html"
													class="btn btn-white btn-icon animate-up-2 mb-2 mb-sm-0 mr-3 text-primary">
													<span class="mr-1"><span class="fas fa-th-large"></span></span>
													All components
												</a> <a
													href="https://themesberg.com/docs/pixel-bootstrap/getting-started/overview/"
													target="_blank"
													class="btn btn-outline-white btn-icon animate-up-2 mb-2 mb-sm-0">
													<span class="mr-1"><span class="fas fa-book"></span></span>
													Docs v3.1
												</a>
											</div>
										</div>
									</div>
									<div class="col pl-0">
										<ul class="list-style-none">
											<li><a class="dropdown-item"
												href="../../html/components/accordions.html">Accordions</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/alerts.html">Alerts</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/badges.html">Badges</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/cards.html">Cards</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/bootstrap-carousels.html">Bootstrap
													Carousels</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/breadcrumbs.html">Breadcrumbs</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/buttons.html">Buttons</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/counters.html">Counters</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/dropdowns.html">Dropdowns</a></li>
										</ul>
									</div>
									<div class="col pl-0">
										<ul class="list-style-none">
											<li><a class="dropdown-item"
												href="../../html/components/e-commerce.html">E-commerce</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/forms.html">Forms</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/icon-boxes.html">Icon Boxes</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/modals.html">Modals</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/navs.html">Navs</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/owl-carousels.html">Owl
													Carousels</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/pagination.html">Pagination</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/popovers.html">Popovers</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/progress-bars.html">Progress
													Bars</a></li>

										</ul>
									</div>
									<div class="col pl-0">
										<ul class="list-style-none">
											<li><a class="dropdown-item"
												href="../../html/components/steps.html">Steps</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/tables.html">Tables</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/tabs.html">Tabs</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/toasts.html">Toasts</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/timelines.html">Timelines</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/tooltips.html">Tooltips</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/typography.html">Typography</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/charts.html">Charts</a></li>
											<li><a class="dropdown-item"
												href="../../html/components/widgets.html">Widgets</a></li>
										</ul>
									</div>
								</div>
							</div></li>
						<li class="nav-item dropdown"><a href="#" class="nav-link"
							data-toggle="dropdown"> <span class="nav-link-inner-text">Support</span>
								<span class="fas fa-angle-down nav-link-arrow ml-2"></span>
						</a>
							<div class="dropdown-menu dropdown-menu-lg">
								<div class="col-auto px-0" data-dropdown-content>
									<div class="list-group list-group-flush">
										<a
											href="https://themesberg.com/docs/pixel-bootstrap/getting-started/overview//"
											target="_blank"
											class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
											<span class="icon icon-sm icon-secondary"><span
												class="fas fa-file-alt"></span></span>
											<div class="ml-4">
												<span class="text-dark d-block">Documentation<span
													class="badge badge-sm badge-secondary ml-2">v3.1</span></span> <span
													class="small">Examples and guides</span>
											</div>
										</a> <a
											href="https://github.com/themesberg/pixel-pro-bootstrap-ui-kit/issues"
											target="_blank"
											class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
											<span class="icon icon-sm icon-primary"><span
												class="fas fa-microphone-alt"></span></span>
											<div class="ml-4">
												<span class="text-dark d-block">Support</span> <span
													class="small">Looking for answers? Ask us!</span>
											</div>
										</a>
									</div>
								</div>
							</div></li>
					</ul>
				</div>
				<div class="d-flex align-items-center">
					<span class="d-none d-md-inline"> <a
						href="https://demo.themesberg.com/pixel-pro/" target="_blank"
						class="btn btn-tertiary animate-up-2">Upgrade to Pro</a></span> <a
						href="https://themesberg.com/docs/pixel-bootstrap/getting-started/overview/"
						target="_blank" class="btn btn-outline-soft ml-md-3 animate-up-2"><span
						class="fas fa-book mr-2"></span> Docs v3.1</a>
					<button class="navbar-toggler ml-2" type="button"
						data-toggle="collapse" data-target="#navbar_global"
						aria-controls="navbar_global" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
				</div>
			</div>
		</nav>
	</header>

	<main>

		<!-- Hero -->
		<div class="section-header pb-2 bg-primary text-white">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-12 col-md-8 text-center">
						<h1 class="display-3 mb-4">1Q Pay</h1>
						<p class="lead mb-5">Build responsive ecommerce projects on
							the web with our popular front-end component library.</p>

					</div>
				</div>
			</div>
		</div>
		<!-- End of Hero -->




		<div class="container">

			<div class="row mt-5 justify-content-center">

				<div class="col-12 col-md-7 col-lg-8">

					<div class="tab-content mt-4 mt-lg-5" id="nav-tabContent-ecommerce">


						<div class="tab-pane fade show active" id="nav-credit-card"
							role="tabpanel" aria-labelledby="nav-credit-card-tab">


							<div class="card border-light p-3 mb-4">

								<div class="card-header border-light p-3">
									<h3 class="h5 mb-0">1Q Pay 축의금 송금</h3>
								</div>

								<div class="card-body p-4">

									<form action="/accountTransferProcess" method="post">

										<div class="row justify-content-center">
											
											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="name">축의대상 : </label><input id="memberType" name="memberType"
														type="text" class="form-control" 
														>
												</div>
												<!-- End of Form -->
											</div>


											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="name">이름 : </label><input name="name"
														type="text" class="form-control" placeholder="User Name"
														value=${member.name}>
												</div>
												<!-- End of Form -->
											</div>


											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="id">ID :</label> <input name="id"
														value=${member.id }
														type="text"
														class="form-control" placeholder="User ID"
														value=${member.id} required>
												</div>
												<!-- End of Form -->
											</div>


											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="phoneNumber">핸드폰 번호</label><input
														name="phoneNumber" value=${member.phonenumber}
														type="text" class="form-control"
														placeholder="User ID" value=${member.phonenumber} required>
												</div>
												<!-- End of Form -->
											</div>


											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="senderAccountNumber">보내는사람 계좌번호</label> <input
														name="senderAccountNumber" value=${senderAccountNumber}
														type="text" class="form-control"
														placeholder="보내는 사람의 계좌번호를 입력하세요"
														value=${member.phonenumber}
 required>
												</div>
												<!-- End of Form -->
											</div>

											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="senderBankCode">보내는사람 은행코드</label> <input
														name="senderBankCode" value=${senderBankCode}
														type="text" class="form-control"
														placeholder="보내는 사람의 은행코드를 입력하세요" value=${senderBankCode} required>
												</div>
												<!-- End of Form -->
											</div>


											<div class="col-12 col-lg-10">
												<!--Form-->
												<div class="form-group">
													<label class="my-1 mr-2" for="guestGroupSelector">하객유형</label> <select id="guestGroupSelector" name="guestGroupSelector" class="custom-select my-1 mr-sm-2">
														<option selected>하객유형선택</option>

													</select>
												</div>
												<!-- End of Form -->
											</div>

											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="senderAccountPassword">보내는사람 계좌 비밀번호</label> <input
														name="senderAccountPassword" type="password"
														class="form-control" placeholder="보내는 사람의 계좌비밀번호를 입력하세요"
														required>
												</div>
												<!-- End of Form -->
											</div>

											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="receiverAccountNumber">받는사람 계좌 번호</label> <input
														name="receiverAccountNumber" type="text"
														class="form-control" placeholder="받는 사람의 계좌비밀번호를 입력하세요"
														value="2-103114-23278" required>
												</div>
												<!-- End of Form -->
											</div>

											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="receiverBankCode">받는 사람 은행 코드 :</label> <input
														name="receiverBankCode" value="2" type="text"
														class="form-control" placeholder="받는 사람의 은행코드를 입력하세요"
														required>
												</div>
												<!-- End of Form -->
											</div>


											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="transferAmount">이체금액</label> <input
														name="transferAmount" type="text" class="form-control"
														placeholder="이체금액을 입력하세요" required>
												</div>
												<!-- End of Form -->
											</div>

											<button type="submit"
												class="btn btn-block btn-primary mt-4 mb-3">축의금
												송금하기</button>

										</div>

									</form>

								</div>
							</div>

						</div>

					</div>
				</div>
			</div>
		</div>

	</main>

	<footer class="footer pt-7 pb-6 bg-primary text-white">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<p>
						<strong>Pixel</strong> is a large User Interface Kit that will
						help you prototype and design beautiful, creative and modern
						websites.
					</p>
					<ul class="social-buttons mb-5 mb-lg-0">
						<li><a href="https://twitter.com/themesberg"
							aria-label="twitter social link" class="icon-white"
							data-toggle="tooltip" data-placement="top"
							title="Follow us on Twitter"> <span class="fab fa-twitter"></span>
						</a></li>
						<li><a
							href="https://www.facebook.com/Themesberg-214738555737136/"
							class="icon-white" aria-label="facebook social link"
							data-toggle="tooltip" data-placement="top"
							title="Like us on Facebook"> <span class="fab fa-facebook"></span>
						</a></li>
						<li><a href="https://github.com/themesberg"
							aria-label="github social link" class="icon-white"
							data-toggle="tooltip" data-placement="top"
							title="Star us on Github"> <span class="fab fa-github"></span>
						</a></li>
						<li><a href="https://dribbble.com/themesberg"
							class="icon-white" aria-label="dribbble social link"
							data-toggle="tooltip" data-placement="top"
							title="Like us on Dribbble"> <span class="fab fa-dribbble"></span>
						</a></li>
					</ul>
				</div>
				<div class="col-6 col-md-2 mb-5 mb-lg-0">
					<span class="h5">Themesberg</span>
					<ul class="footer-links mt-2">
						<li><a target="_blank" href="https://themesberg.com/blog">Blog</a></li>
						<li><a target="_blank" href="https://themesberg.com/products">Products</a></li>
						<li><a target="_blank" href="https://themesberg.com/about">About
								Us</a></li>
						<li><a target="_blank" href="https://themesberg.com/contact">Contact
								Us</a></li>
					</ul>
				</div>
				<div class="col-6 col-md-2 mb-5 mb-lg-0">
					<span class="h5">Other</span>
					<ul class="footer-links mt-2">
						<li><a
							href="https://themesberg.com/docs/pixel-bootstrap/getting-started/overview/"
							target="_blank">Docs <span
								class="badge badge-sm badge-tertiary ml-2">v3.1</span></a></li>
						<li><a
							href="https://themesberg.com/docs/pixel-bootstrap/getting-started/changelog"
							target="_blank">Changelog</a></li>
						<li><a target="_blank"
							href="https://themesberg.com/licensing">License</a></li>
						<li><a target="_blank"
							href="https://github.com/themesberg/pixel-bootstrap-ui-kit/issues">Support</a></li>
					</ul>
				</div>
				<div class="col-12 col-md-4 mb-5 mb-lg-0">
					<span class="h5">Subscribe</span>
					<p class="text-muted font-small mt-2">Join our mailing list. We
						write rarely, but only the best content.</p>
					<form action="#">
						<div class="form-row mb-2">
							<div class="col-12">
								<label class="h6 font-weight-normal text-muted"
									for="exampleInputEmail3">Email address</label> <input
									type="email" class="form-control mb-2"
									placeholder="example@company.com" name="email"
									aria-label="Subscribe form" id="exampleInputEmail3" required>
							</div>
							<div class="col-12">
								<button type="submit"
									class="btn btn-tertiary shadow-soft btn-block"
									data-loading-text="Sending">
									<span>Subscribe</span>
								</button>
							</div>
						</div>
					</form>
					<p class="text-muted font-small m-0">
						We’ll never share your details. See our <a class="text-white"
							href="#">Privacy Policy</a>
					</p>
				</div>
			</div>
			<hr class="my-5">
			<div class="row">
				<div class="col mb-md-0">
					<a href="https://themesberg.com" target="_blank"
						class="d-flex justify-content-center"> <img
						src="img_2/themesberg.svg" height="25" class="mb-3"
						alt="Themesberg Logo">
					</a>
					<div
						class="d-flex text-center justify-content-center align-items-center"
						role="contentinfo">
						<p class="font-weight-normal font-small mb-0">
							Copyright © Themesberg <span class="current-year">2020</span>.
							All rights reserved.
						</p>
					</div>
				</div>
			</div>
		</div>
	</footer>



	<script>
	
	$(document).ready(function(){
		
		$.ajax({
			
			type : 'post',
			url : "/member/getGuestGroup",
			data : {
				phonenumber : '01088888888'
			},
			success:
				function(result){
					console.log(result);
					
					for(let i = 0; i < result.length; i++){
						let guestGroup = result[i];
						let memberType = guestGroup.memberType;
						let memberName = guestGroup.membetName;
						let memberId = guestGroup.membetId;
						let memberPhoneNumber = guestGroup.memberPhoneNumber;
						let firstGuestGroup = guestGroup.firstGuestGroup;
						let secondGuestGroup = guestGroup.secondGuestGroup;
						let thirdGuestGroup = guestGroup.thirdGuestGroup;
						let lastGuestGroup = guestGroup.lastGuestGroup;
						
						$('#guestGroupSelector').append('<option value='+firstGuestGroup+'>'+firstGuestGroup+'</option>')
						$('#guestGroupSelector').append('<option value='+secondGuestGroup+'>'+secondGuestGroup+'</option>')
						$('#guestGroupSelector').append('<option value='+thirdGuestGroup+'>'+thirdGuestGroup+'</option>')
						$('#guestGroupSelector').append('<option value='+lastGuestGroup+'>'+lastGuestGroup+'</option>')
						
					
						$('#memberType').val(memberType);
						
					}
								
			},
			error : function () {
                 alert('실패');
             }
		})
	})

	</script>


	<!-- Core -->
	<script src="node_modules_2/jquery/dist/jquery.min.js"></script>
	<script src="node_modules_2/popper.js/dist/umd/popper.min.js"></script>
	<script src="node_modules_2/bootstrap/dist/js/bootstrap.min.js"></script>
	<script src="node_modules_2/headroom.js/dist/headroom.min.js"></script>

	<!-- Vendor JS -->
	<script src="node_modules_2/onscreen/dist/on-screen.umd.min.js"></script>
	<script src="node_modules_2/nouislider/distribute/nouislider.min.js"></script>
	<script
		src="node_modules_2/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	<script
		src="node_modules_2/bootstrap-tagsinput/dist/bootstrap-tagsinput.min.js"></script>
	<script src="node_modules_2/waypoints/lib/jquery.waypoints.min.js"></script>
	<script src="node_modules_2/owl.carousel/dist/owl.carousel.min.js"></script>
	<script src="node_modules_2/jarallax/dist/jarallax.min.js"></script>
	<script src="node_modules_2/jquery.counterup/jquery.counterup.min.js"></script>
	<script
		src="node_modules_2/jquery-countdown/dist/jquery.countdown.min.js"></script>
	<script
		src="node_modules_2/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
	<script src="node_modules_2/prismjs/prism.js"></script>
	<script src="node_modules_2/chart.js/dist/Chart.min.js"></script>
	<script src="node_modules_2/vivus/dist/vivus.min.js"></script>
	<script src="node_modules_2/vivus/src/pathformer.js"></script>
	<script async defer src="https://buttons.github.io/buttons.js"></script>

	<!-- pixel JS -->
	<script src="js_2/pixel.js"></script>


</body>

</html>