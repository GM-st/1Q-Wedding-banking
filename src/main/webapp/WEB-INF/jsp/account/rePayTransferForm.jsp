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

	<main>






		<div class="container">

			<div class="row mt-5 justify-content-center">

				<div class="col-12 col-md-7 col-lg-8">

					<div class="tab-content mt-4 mt-lg-5" id="nav-tabContent-ecommerce">


						<div class="tab-pane fade show active" id="nav-credit-card"
							role="tabpanel" aria-labelledby="nav-credit-card-tab">


							<div class="card border-light p-3 mb-4">

								<div class="card-header border-light p-3">
									<h3 class="h5 mb-0">1Q Pay 축의금 환송하기</h3>
								</div>

								<div class="card-body p-4">

									<form>

										<div class="row justify-content-center">

											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="childname">보내는 사람 이름 : </label><input id="childsenderName"
														name="childsenderName" type="text" class="form-control">
												</div>
												<!-- End of Form -->
											</div>
											
											
											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="childsenderId">보내는 사람 ID : </label><input id="childsenderId"  value=${member.id}
														name="childsenderId" type="text" class="form-control" >
												</div>
												<!-- End of Form -->
											</div>											
											
											
											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="childphoneNumber">보내는 사람 핸드폰 번호</label><input
														id="childsenderPhoneNumber" name="childsenderPhoneNumber"
														 type="text"
														class="form-control" >
												</div>
												<!-- End of Form -->
											</div>


											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="childsenderAccountNumber">보내는사람 계좌번호</label> <input
														id="childsenderAccountNumber" name="childsenderAccountNumber"
														type="text" class="form-control">
												</div>
												<!-- End of Form -->
											</div>


											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="childsenderBankCode">보내는사람 은행코드</label> <input
														id="childsenderBankCode" name="childsenderBankCode" type="text"
														class="form-control" >
												</div>
												<!-- End of Form -->
											</div>

											<div class="col-12 col-lg-10">
												<!-- Form -->

												<div class="form-group mb-4">
													<label for="childsenderAccountPassword">보내는사람 계좌 비밀번호</label> <input
														name="childsenderAccountPassword" type="password" class="form-control"  required>
												</div>
												<!-- End of Form -->
											</div>


											<!-- End of Form -->
										</div>

										<div class="col-12 col-lg-10">
											<!-- Form -->

											<div class="form-group mb-4">
												<label for="childreceiverAccountNumber">받는사람 계좌 번호</label> <input
													id="childreceiverAccountNumber" name="childreceiverAccountNumber"
													type="text" class="form-control">
											</div>
											<!-- End of Form -->
										</div>

										<div class="col-12 col-lg-10">
											<!-- Form -->

											<div class="form-group mb-4">
												<label for="childreceiverBankCode">받는 사람 은행 코드 :</label> <input
													id="childreceiverBankCode" name="childreceiverBankCode" type="text"
													class="form-control" >
											</div>
											<!-- End of Form -->
										</div>


										<div class="col-12 col-lg-10">
											<!-- Form -->

											<div class="form-group mb-4">
												<label for="childtransferAmount">이체금액</label> <input
													id="childtransferAmount" name="childtransferAmount" type="text"
													class="form-control" >
											</div>
											<!-- End of Form -->
										</div>


										<div class="col-12 col-lg-10">
											<!-- Form -->

											<div class="form-group mb-4">
												<label for="childreceiverPhoneNumber">받는 사람 핸드폰번호 :</label> <input id="childreceiverPhoneNumber" name="childreceiverPhoneNumber" type="text" class="form-control">
											</div>
											<!-- End of Form -->
										</div>
	
									  	<button onclick="accountReTransferProcess()" type="button" class="btn btn-block btn-primary mb-3" data-toggle="modal" data-target="#modal-notification">축의금 환송하기</button>
											
								</div>

								</form>

							</div>
						</div>

					</div>

				</div>
			</div>
		</div>

	</main>


	<script>
	
	$(document).ready(
	

		function getParentText() {
			document.getElementById("childsenderName").value = opener.document
					.getElementById("parentsenderName").value;
			
			document.getElementById("childsenderPhoneNumber").value = opener.document
			.getElementById("parentsenderPhoneNumber").value;
			
			
			document.getElementById("childsenderAccountNumber").value = opener.document
			.getElementById("parentsenderAccountNumber").value;
			
			
			document.getElementById("childsenderBankCode").value = opener.document
			.getElementById("parentsenderBankCode").value;
			
			
			document.getElementById("childreceiverAccountNumber").value = opener.document
			.getElementById("parentreceiverAccountNumber").value;
			
			document.getElementById("childreceiverBankCode").value = opener.document
			.getElementById("parentreceiverBankCode").value;
			
			
			document.getElementById("childtransferAmount").value = opener.document
			.getElementById("parenttransferAmount").value;
			
			
			document.getElementById("childreceiverPhoneNumber").value = opener.document
			.getElementById("parentreceiverPhoneNumber").value;
		}
	)
	
	
	function closePage(){
		window.close();
	}
	
	
	function accountReTransferProcess(){

		$.ajax({
			type : 'post',
			url : "/accountReTransferProcess",
			data : {
				childsenderName : document.getElementById('childsenderName').value,
				childsenderId : document.getElementById('childsenderId').value,
				childsenderPhoneNumber : document.getElementById('childsenderPhoneNumber').value,
				childsenderAccountNumber : document.getElementById('childsenderAccountNumber').value,
				childreceiverAccountNumber : document.getElementById('childreceiverAccountNumber').value,
				childsenderBankCode : document.getElementById('childsenderBankCode').value,
				childreceiverBankCode : document.getElementById('childreceiverBankCode').value,
				childtransferAmount : parseInt(document.getElementById('childtransferAmount').value)
			},
			success : ()=>{
				alert("성공임당2232323");			
			},
			error: () => {
				alert("실패임당777777");
			}

		})

	}
	
	
	
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
	
	<!-- modal -->
	
	<div class="modal fade" id="modal-notification" tabindex="-1" role="dialog" aria-labelledby="modal-notification" aria-hidden="true">
        <div class="modal-dialog modal-info modal-dialog-centered" role="document">
            <div class="modal-content bg-gradient-secondary">
                <div class="modal-header">
                    <p class="modal-title" id="modal-title-notification">A new experience, personalized for you.</p>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="py-3 text-center">
                        <span class="modal-icon display-1-lg"><span class="far fa-envelope-open"></span></span>
                        <h2 class="h4 modal-title my-3">Important message!</h2>
                        <p>Do you know that you can assign status and relation to a company right in the visit list?.</p>
                    </div>
                </div>
                <div class="modal-footer">
                    <button onclick="closePage()" type="button" class="btn btn-sm btn-white">Go to Inbox</button>
                </div>
            </div>
        </div>
    </div>
	





</body>

</html>