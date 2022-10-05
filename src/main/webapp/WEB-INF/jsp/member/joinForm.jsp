<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Primary Meta Tags -->
<title>Pixel Pages - Sign up</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="title" content="Pixel Pages - Sign up">
<meta name="author" content="Themesberg">
<meta name="description" content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta name="keywords" content="bootstrap, bootstrap ui kit, accessibility, wcag bootstrap, bootstrap 4" />
<link rel="canonical" href="https://themesberg.com/product/ui-kits/pixel-pro-premium-bootstrap-4-ui-kit">

<!-- Open Graph / Facebook -->
<meta property="og:type" content="website">
<meta property="og:url" content="https://demo.themesberg.com/pixel-pro">
<meta property="og:title" content="Pixel Pages - Sign up">
<meta property="og:description" content="Premium Bootstrap 4 UI Kit featuring over 1k components and 17 example pages.">
<meta property="og:image" content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/pixel-pro/pixel-pro-preview.jpg">

<!-- Twitter -->
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url" content="https://demo.themesberg.com/pixel-pro">
<meta property="twitter:title" content="Pixel Pages - Sign up">
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

<style type="text/css">

#background-video {
  width: 100vw;
  height: 100vh;
  object-fit: cover;
  position: fixed;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  z-index: -1;
}

</style>


</head>

<body>

    <main>

        <div class="preloader bg-dark flex-column justify-content-center align-items-center">
    <svg id="loader-logo" xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 64 78.4">
        <path fill="#fff" d="M10,0h1.2V11.2H0V10A10,10,0,0,1,10,0Z"/>
        <rect fill="none" stroke="#fff" stroke-width="11.2" x="40" y="17.6" width="0" height="25.6"/>
        <rect fill="none" stroke="#fff" stroke-opacity="0.4" stroke-width="11.2" x="23" y="35.2" width="0" height="25.6"/>
        <path fill="#fff" d="M52.8,35.2H64V53.8a7,7,0,0,1-7,7H52.8V35.2Z"/>
        <rect fill="none" stroke="#fff" stroke-width="11.2" x="6" y="52.8" width="0" height="25.6"/>
        <path fill="#fff" d="M52.8,0H57a7,7,0,0,1,7,7h0v4.2H52.8V0Z"/>
        <rect fill="none" stroke="#fff" stroke-opacity="0.4" stroke-width="11.2" x="57.8" y="17.6" width="0" height="11.2"/>
        <rect fill="none" stroke="#fff" stroke-width="11.2" x="6" y="35.2" width="0" height="11.2"/>
        <rect fill="none" stroke="#fff" stroke-width="11.2" x="40.2" y="49.6" width="0" height="11.2"/>
        <path fill="#fff" d="M17.6,67.2H28.8v1.2a10,10,0,0,1-10,10H17.6V67.2Z"/>
        <rect fill="none" stroke="#fff" stroke-opacity="0.4" stroke-width="28.8" x="31.6" width="0" height="11.2"/>
        <rect fill="none" stroke="#fff" x="14" stroke-width="28.8" y="17.6" width="0" height="11.2"/>
    </svg>
</div>

        <!-- Section -->
        <section class="min-vh-100 d-flex align-items-center section-image overlay-soft-dark" >
        
        <video id="background-video" autoplay loop muted>
<source src="img_2/pages/hanati.mp4" type="video/mp4">
</video>


       	
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12 d-flex align-items-center justify-content-center">
                        <div class="signin-inner mt-3 mt-lg-0 bg-white shadow-soft border rounded border-light p-4 p-lg-5 w-100 fmxw-500">
                            <div class="text-center text-md-center mb-4 mt-md-0">
                                <h1 class="mb-0 h3">Create an account</h1>
                            </div>
                            
                            <form action="/member/join" method="post">
                                <!-- Form -->
                                <div class="form-group">

                                    <div class="input-group mb-4">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><span class="fa-solid fa-image-portrait" style="color:#008485;"></span></span>
                                        </div>
                                        <input class="form-control" name="id" id="exampleInputIcon4" placeholder="ID" type="text" aria-label="email adress">
                                    </div>
                                </div>
                                
                                <div class="form-group">

                                    <div class="input-group mb-4">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><span class="fa-solid fa-file-signature" style="color:#008485;"></span></span>
                                        </div>
                                        <input class="form-control" name="name" id="exampleInputIcon4" placeholder="NAME" type="text" aria-label="email adress">
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <div class="form-group">

                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fas fa-unlock-alt" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control"  name= "password" id="exampleInputPassword7" placeholder="Password" type="password" aria-label="Password" required>
                                        </div>
                                    </div>
                                    <!-- End of Form -->
                                    
                                    <!-- Form -->
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fas fa-unlock-alt" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control" id="exampleConfirmPassword7" placeholder="Confirm password" type="password" aria-label="Password" required>
                                        </div>
                                    </div>
                                 
                                    
                                    <div class="form-group">
                                        <div class="input-group">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fa-solid fa-phone" style="color:#008485;"></span></span>
                                            </div>
                                            <input class="form-control" name="phonenumber" id="exampleConfirmPassword7" placeholder="Phone Number" type="text" aria-label="Password" required>
                                        </div>
                                    </div>                                    
                                    
                                    
                                    <!-- End of Form -->
                                    <div class="form-check mb-4">
                                        <input class="form-check-input" type="checkbox" value="" id="defaultCheck6">
                                        <label class="form-check-label" for="defaultCheck6">
                                            I agree to the <a href="./terms.html">terms and conditions</a>
                                        </label>
                                    </div>
                                </div>
                                <button id="joinbtn" type="submit" class="btn btn-block btn-primary">Sign in</button>
                            </form>
                            
                            <div class="mt-3 mb-4 text-center">
                                <span class="font-weight-normal"></span>
                            </div>
                            <div class="btn-wrapper my-4 text-center">
                                <button class="btn btn-icon-only btn-pill btn-outline-light text-facebook mr-2" type="button" aria-label="facebook button" title="facebook button">
                                    <span aria-hidden="true" class="fab fa-facebook-f"></span>
                                </button>
                                <button class="btn btn-icon-only btn-pill btn-outline-light text-twitter mr-2" type="button" aria-label="twitter button" title="twitter button">
                                    <span aria-hidden="true" class="fab fa-twitter"></span>
                                </button>
                                <button class="btn btn-icon-only btn-pill btn-outline-light text-facebook" type="button" aria-label="github button" title="github button">
                                    <span aria-hidden="true" class="fab fa-github"></span>
                                </button>
                            </div>
                            <div class="d-block d-sm-flex justify-content-center align-items-center mt-4">
                                <span class="font-weight-normal">
                                    Already have an account?
                                    <a href="./sign-in.html" class="font-weight-bold">Login here</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
        
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