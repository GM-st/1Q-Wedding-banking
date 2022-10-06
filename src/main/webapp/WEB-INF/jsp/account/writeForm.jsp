<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>

<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Primary Meta Tags -->
<title>Pixel Sections - Contact</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="title" content="Pixel Sections - Contact">
<meta name="author" content="Themesberg">
<meta name="description" content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta name="keywords" content="bootstrap, bootstrap ui kit, accessibility, wcag bootstrap, bootstrap 4" />
<link rel="canonical" href="https://themesberg.com/product/ui-kits/pixel-pro-premium-bootstrap-4-ui-kit">



<!-- Open Graph / Facebook -->
<meta property="og:type" content="website">
<meta property="og:url" content="https://demo.themesberg.com/pixel-pro">
<meta property="og:title" content="Pixel Sections - Contact">
<meta property="og:description" content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta property="og:image" content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/pixel-pro/pixel-pro-preview.jpg">

<!-- Twitter -->
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url" content="https://demo.themesberg.com/pixel-pro">
<meta property="twitter:title" content="Pixel Sections - Contact">
<meta property="twitter:description" content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta property="twitter:image" content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/pixel-pro/pixel-pro-preview.jpg">

<!-- Favicon -->
<link rel="apple-touch-icon" sizes="120x120" href="img_2/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="img_2/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="img_2/favicon/favicon-16x16.png">
<link rel="manifest" href="img_2/favicon/site.webmanifest">
<link rel="mask-icon" href="img_2/favicon/safari-pinned-tab.svg" color="#ffffff">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="theme-color" content="#ffffff">

<!-- Fontawesome -->
<link type="text/css" href="node_modules_2/@fortawesome/fontawesome-free/css/all.min.css" rel="stylesheet">
<script src="https://kit.fontawesome.com/530bb32673.js" crossorigin="anonymous"></script>

<!-- Prism -->
<link type="text/css" href="node_modules_2/prismjs/themes/prism.css" rel="stylesheet">

<!-- Pixel CSS -->
<link type="text/css" href="css_2/pixel.css" rel="stylesheet">


</head>

<body>

	<jsp:include page="../include/topMenu.jsp" />


	<!-- Section -->
        <div id="maincomp" class="section section-lg" style="padding: 0 !important;">
            <div id="subcomp" class="container row">
                             
                <div class="row align-items-center justify-content-center">
                    <div class="col-12 col-lg-8 mt-4 mt-md-0">
                        <!-- Contact Card -->
                        <div class="card border-light p-lg-3 mt-3">
                            <div class="card-header bg-white">
                                <h3 class="h4">계좌개설</h3>
                            </div>
                            
                            <div class="card-body pt-0">
                                <form action="/accountWrite" method="post">
                                    <!-- Form -->
                                    <div class="form-group">
                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fa-solid fa-file-signature" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control" name="name" id="nameInputIcon1" value= "${member.name}" placeholder="NAME" type="text" aria-label="contact name input">
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fa-solid fa-image-portrait" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control" name="id" id="nameInputIcon1" value="${member.id}" placeholder="ID" type="text" aria-label="contact name input">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fa-solid fa-phone" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control" name="phoneNumber"  id="nameInputIcon1" value=  "${member.phonenumber}" placeholder="Phone Number" type="text" aria-label="contact name input">
                                        </div>
                                    </div>

                                    <div class="form-group">

                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fas fa-unlock-alt" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control" name="accountPassword" id="nameInputIcon1" placeholder="Account Password" type="text" aria-label="contact name input">
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fa-solid fa-won-sign" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control" name="balance" id="nameInputIcon1" placeholder="Balance" type="text" aria-label="contact name input">
                                        </div>
                                    </div>                                    

                                    <div class="form-group">
                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fa-brands fa-lastfm" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control" name="bankAlias" id="nameInputIcon1" placeholder="Bank Alias" type="text" aria-label="contact name input">
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fa-solid fa-hand" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control" name="transferLimit" id="nameInputIcon1" placeholder="Transfer Limit" type="text" aria-label="contact name input">
                                        </div>
                                    </div>
                                    
                            <div class="card-footer bg-white mx-4 px-0 pt-0">
                                <button id="joinbtn" type="submit" class="btn btn-block rounded btn-secondary">계좌 만들기</button>
                            </div>
                                    
                                    <!-- End of Form -->
                                </form>
                            </div>
                            

                        </div>
                        <!-- End of Contact Card -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End of section -->
        
	<jsp:include page="../include/footer.jsp" />        
        
        
    
    <!-- Core -->
<script src="node_modules_2/jquery/dist/jquery.min.js"></script>
<script src="node_modules_2/popper.js/dist/umd/popper.min.js"></script>
<script src="node_modules_2/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="node_modules_2/headroom.js/dist/headroom.min.js"></script>

<!-- Vendor JS -->
<script src="node_modules_2/onscreen/dist/on-screen.umd.min.js"></script>
<script src="node_modules_2/nouislider/distribute/nouislider.min.js"></script>
<script src="node_modules_2/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
<script src="node_modules_2/bootstrap-tagsinput/dist/bootstrap-tagsinput.min.js"></script>
<script src="node_modules_2/waypoints/lib/jquery.waypoints.min.js"></script>
<script src="node_modules_2/owl.carousel/dist/owl.carousel.min.js"></script>
<script src="node_modules_2/jarallax/dist/jarallax.min.js"></script>
<script src="node_modules_2/jquery.counterup/jquery.counterup.min.js"></script>
<script src="node_modules_2/jquery-countdown/dist/jquery.countdown.min.js"></script>
<script src="node_modules_2/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
<script src="node_modules_2/prismjs/prism.js"></script>
<script src="node_modules_2/chart.js/dist/Chart.min.js"></script>
<script src="node_modules_2/vivus/dist/vivus.min.js"></script>
<script src="node_modules_2/vivus/src/pathformer.js"></script>
<script async defer src="https://buttons.github.io/buttons.js"></script>

<!-- pixel JS -->
<script src="js_2/pixel.js"></script>


</body>

</html>