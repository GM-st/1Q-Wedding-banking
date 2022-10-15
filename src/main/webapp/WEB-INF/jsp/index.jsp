<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">
<title>Insert title here</title>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>

<link rel="stylesheet" type="text/css"
	href=" https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/1.12.1/css/dataTables.bootstrap5.min.css" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Primary Meta Tags -->
<title>Pixel Pro Components - Tables</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="title" content="Pixel Pro Components - Tables">
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
<meta property="og:title" content="Pixel Pro Components - Tables">
<meta property="og:description"
	content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta property="og:image"
	content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/pixel-pro/pixel-pro-preview.jpg">

<!-- Twitter -->
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url"
	content="https://demo.themesberg.com/pixel-pro">
<meta property="twitter:title" content="Pixel Pro Components - Tables">
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
<script src="https://kit.fontawesome.com/68941cf0d3.js" crossorigin="anonymous"></script>

<!-- Prism -->
<link type="text/css" href="node_modules_2/prismjs/themes/prism.css"
	rel="stylesheet">

<!-- Pixel CSS -->
<link type="text/css" href="css_2/pixel.css" rel="stylesheet">

<link type="text/css" href="css_2/chart.css" rel="stylesheet">


</head>


<body>

	<jsp:include page="./include/transparentTopMenuButton.jsp" />

	<jsp:include page="./include/heroIndex.jsp" />

<%-- 	<jsp:include page="./include/preLoader.jsp" />
	 --%>
	<br>

	<section
		class="min-vh-0 d-flex align-items-center section-image overlay-soft-dark">
		<div class="container text-center">

			<div class="row align-items-center justify-content-around">

				<div class="col-12 d-flex justify-content-around"
					style="margin-right: 0 auto;">


					<!-- Illustration -->


					<!-- / Illustration -->

				</div>

				<div class="col-12 d-flex">

					<div class="col-12 col-md-6 col-lg-4">
						<div class="rotating-card">
							<div class="card border-light card-rotate p-5">

								<div class="front text-center">
									<div class="profile-thumbnail small-thumbnail mx-auto mb-4">
										<img src="img_2/hanalogo.png"
											class="card-img-top rounded-circle border-0"
											alt="Frank Portrait" style="width: 180px; height: 180px">
									</div>

									<div class="card-body">
										<h3 class="h4 card-title">하나은행</h3>
									</div>
								</div>


								<div class="back text-center">
									<div class="card-body p-5">

										<div class="w-100">
											<img src="img_2/hanalogo.png"
												class="card-img-top rounded-circle border-0 justify-self-center"
												alt="Frank Portrait" style="width: 100px; height: 130px">
										</div>


										<p class="card-text">Some quick example text to build on
											the card title and make up the bulk of the card's content.</p>
										<form method="get" action="/selectHanaAccount">
											<button class="btn btn-sm btn-secondary">축의금 송금하기</button>
										</form>
									</div>
								</div>

							</div>
						</div>
					</div>

					<div class="col-12 col-md-6 col-lg-4">
						<div class="rotating-card">
							<div class="card border-light card-rotate p-5">

								<div class="front text-center">
									<div class="profile-thumbnail small-thumbnail mx-auto mt-4">
										<img src="img_2/openbanking.png"
											class="card-img-top rounded-circle border-0"
											alt="Frank Portrait">
									</div>

									<div class="card-body">
										<h3 class="h4 card-title">오픈뱅킹</h3>
									</div>
								</div>


								<div class="back text-center">
									<div class="card-body p-5">

										<div class="w-100 mb-2">
											<img src="img_2/openbanking.png"
												class="card-img-top rounded-circle border-0 justify-self-center"
												alt="Frank Portrait" style="width: 90px; height: 90px">
										</div>


										<p class="card-text">Some quick example text to build on
											the card title and make up the bulk of the card's content.</p>
										<form method="get" action="/selectOpenAccount">
											<button class="btn btn-sm btn-secondary">축의금 송금하기</button>
										</form>

									</div>
								</div>

							</div>
						</div>
					</div>



					<div class="col-12 col-md-6 col-lg-4">
						<div class="rotating-card">
							<div class="card border-light card-rotate p-5">

								<div class="front text-center">
									<div class="profile-thumbnail small-thumbnail mx-auto mt-4">
										<img src="img_2/paykakao.png"
											class="card-img-top rounded-circle border-0"
											alt="Frank Portrait">
									</div>

									<div class="card-body">
										<h3 class="h4 card-title">카카오페이</h3>
									</div>
								</div>


								<div class="back text-center">
									<div class="card-body p-5">

										<div class="w-100 mb-2">
											<img src="img_2/paykakao.png"
												class="card-img-top rounded-circle border-0 justify-self-center"
												alt="Frank Portrait" style="width: 90px; height: 90px">
										</div>


										<p class="card-text">Some quick example text to build on
											the card title and make up the bulk of the card's content.</p>

										<form method="post" action="/kakaoPay">
											<button class="btn btn-sm btn-secondary">축의금 송금하기</button>
										</form>
									</div>
								</div>

							</div>
						</div>
					</div>







				</div>






			</div>




		</div>


	</section>
	<!-- Section -->

	<br>
	<br>



	<div>
		<ul>

			<li><a href="/hanaLogin">하나금융 로그인</a></li>
			<li><a href="/member/otherLogin">다른계정 로그인</a></li>

			<li><a href="/member/logout">로그아웃</a></li>

			<li><a href="/join">회원가입</a></li>


			<li><a href="/accountTransactionList">거래내역</a></li>

			<li><a href="http:/localhost:3000/HanaMain">hanaMain</a></li>

			<li><a href="/sample">sample</a></li>


			<li><a href="/marryAgreeForm">신랑신부등록</a></li>
			
			<li><a href="/hanaPoint">하나포인트</a></li>
			
			<li><a href="/hanaMyPage">마이페이지</a></li>




		</ul>
	</div>





	<jsp:include page="./include/footer.jsp" />





	<!--,하이차트  -->
	<script src="https://code.highcharts.com/highcharts.js"></script>
	<script src="https://code.highcharts.com/highcharts-3d.js"></script>
	<script src="https://code.highcharts.com/modules/exporting.js"></script>
	<script src="https://code.highcharts.com/modules/export-data.js"></script>
	<script src="https://code.highcharts.com/modules/accessibility.js"></script>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>


	<script
		src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
	<script
		src="https://cdn.datatables.net/1.12.1/js/dataTables.bootstrap5.min.js"></script>

	<!-- Core -->

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