<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Primary Meta Tags -->
<title>Pixel Pages - Sign up</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="title" content="Pixel Pages - Sign up">
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
<meta property="og:title" content="Pixel Pages - Sign up">
<meta property="og:description"
	content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta property="og:image"
	content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/pixel-pro/pixel-pro-preview.jpg">

<!-- Twitter -->
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url"
	content="https://demo.themesberg.com/pixel-pro">
<meta property="twitter:title" content="Pixel Pages - Sign up">
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
<script src="https://kit.fontawesome.com/68941cf0d3.js"
	crossorigin="anonymous"></script>

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

	<jsp:include page="../include/transparentTopMenuButton.jsp" />

	<jsp:include page="../include/heroSelectHanaMyPage.jsp" />


	<!-- Section -->
	<section class="section section-md"
		style="padding-top: 2rem; padding-bottom: 0rem">
		<div class="container">

			<div class="row justify-content-between mt-4">
				<div class="col-sm-12 col-md-6 col-lg-5 mb-5 mb-md-0">

					<!-- Icon Box -->
					<div class="icon-box">
						<div
							class="icon icon-shape icon-shape-secondary organic-radius mb-4">
							<span class="fas fa-tablet-alt"></span>
						</div>

						<h3 class="h4" style="font-family: hanaM">계좌정보</h3>

						<p class="my-3">The share of mobile devices is growing all the
							time. Responsive design means that the layout of a website
							automatically adapts to the screen dimensions.</p>

						<a href="#" class="btn btn-sm btn-primary animate-up-1"> <span
							class="far fa-eye"></span> <span class="ml-1">계좌정보확인</span>
						</a>

					</div>
					<!-- End of Icon Box -->
				</div>



				<div class="col-sm-12 col-md-6 col-lg-5">
					<!-- Icon Box -->
					<div class="icon-box">
						<div
							class="icon icon-shape icon-shape-secondary organic-radius mb-4">
							<span class="fas fa-fire-alt"></span>
						</div>
						<h3 class="h4" style="font-family: hanaM">회원정보</h3>
						<p class="my-3">The amount of mobile users (who in general
							have slow connections) has increased, and the speed of wired
							connections hasn’t significantly increased either.</p>
						<a href="#" class="btn btn-sm btn-primary animate-up-1"> <span
							class="far fa-eye"></span> <span class="ml-1">회원정보확인</span>
						</a>
					</div>
					<!-- End of Icon Box -->
				</div>



			</div>
		</div>
	</section>
	<!-- End of section -->




	<!-- Section -->
	<section class="section section-md"
		style="padding-top: 3rem; padding-bottom: 0rem">
		<div class="container">




			<div class="row align-items-center justify-content-between">

				<c:choose>

					<c:when test="${member.sex  eq '남'}">

						<div class="col-12 col-md-6">
							<img class="img-fluid" src="img_2/illustrations/groomstar.png"
								alt="illustration">
						</div>

					</c:when>

					<c:otherwise>

						<div class="col-12 col-md-6">
							<img class="img-fluid" src="img_2/illustrations/bridestar.png"
								alt="illustration">
						</div>

					</c:otherwise>


				</c:choose>


				<!-- card -->
				<div class="col-12 col-md-6 text-center text-md-left">
					<div class="card border-light"
						style="width: 500px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">







						<div class="card-footer border-top border-light p-4">

							<h2 class="h1 mb-1 mt-1 mt-sm-0" style="font-family: hanaM">계좌잔액</h2>

							<div class="card-header bg-white p-3">

								<span class="d-block"> <span
									class="display-1 text-dark font-weight-bold"> <span
										class="align-top font-large">\ </span>199

								</span>

								</span>

							</div>

							<div class="progress">
								<div class="progress-bar bg-primary" role="progressbar"
									aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
							</div>


							<h2 class="h1 mb-1 mt-1 mt-sm-0" style="font-family: hanaM">하나포인트</h2>

							<div class="card-header bg-white p-3">

								<span class="d-block"> <span
									class="display-1 text-dark font-weight-bold">199 <span
										class="align-top font-large">P </span>

								</span>

								</span>

							</div>
							<div class="progress">
								<div class="progress-bar bg-primary" role="progressbar"
									aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
							</div>


							<div class="progress-wrapper mt-5">

								<div class="progress-info">
									<div class="progress-label">
										<span>계좌번호</span> <span></span>
									</div>
								</div>

								<div class="progress">
									<div class="progress-bar bg-primary" role="progressbar"
										aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
								</div>

							</div>



							<div class="progress-wrapper">
								<div class="progress-info">
									<div class="progress-label">
										<span>오픈뱅킹 동의여부</span>
									</div>
								</div>
								<div class="progress">
									<div class="progress-bar bg-primary" role="progressbar"
										aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
								</div>
							</div>




						</div>
					</div>
					<!-- card -->















				</div>
			</div>



		</div>
	</section>
	<!-- End of section -->













	<script type="text/javascript"
		src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script type="text/javascript"
		src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="slick/slick.min.js"></script>



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
	<script src="node_modules_2/owl.carousel/dist/owl.carousel.js"></script>
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