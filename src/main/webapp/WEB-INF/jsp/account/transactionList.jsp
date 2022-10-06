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

<!-- Prism -->
<link type="text/css" href="node_modules_2/prismjs/themes/prism.css"
	rel="stylesheet">

<!-- Pixel CSS -->
<link type="text/css" href="css_2/pixel.css" rel="stylesheet">

<link type="text/css" href="css_2/chart.css" rel="stylesheet">


<style type="text/css">
.active>.page-link, .page-link.active {
	z-index: 3;
	color: var(- -bs-pagination-active-color);
	background-color: #008485;
	border-color: #008485;
}
</style>


</head>



<body>



	<section class="ftco-section">
		<div class="container">

			<div class="row justify-content-center">

				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">축의금 관리 시스템</h2>
				</div>

			</div>
			
			
			<div class="row">
				<div class="col-md-12">
                <div class="card border-light p-4">
					<div class="table-wrap">
					
						<button>채팅하기</button>
						<button>축하메시지보기</button>
						<button>차트보기</button>
						<button>환송하기</button>

						<table id="data_list" class="table table-responsive font-small table-hover"
							style="height: 500px; vertical-align: middle;">
							<thead class="thead-inverse">
								<tr>
									<th class="h6 py-4 border-0">축의 대상</th>
									<th class="h6 py-4 border-0">하객 계좌번호</th>
									<th class="h6 py-4 border-0">하객 이름</th>
									<th class="h6 py-4 border-0">하객 은행코드</th>
									<th class="h6 py-4 border-0">하객 핸드폰번호</th>
									<th class="h6 py-4 border-0">하객 소속</th>
									<th class="h6 py-4 border-0">축의금액</th>
									<th class="h6 py-4 border-0">축의금 송금일자</th>
									<th class="h6 py-4 border-0">축의금 환송여부</th>
								</tr>
							</thead>

							<tbody>

							</tbody>

						</table>
					</div>
				</div>
			</div>
			</div>

			<div>
				<button type="submit" onclick="location.href='/'">Go To
					Main</button>
			</div>
			
			<select id="groupSelect" onchange="sangu(this.value);"></select>
			
			<figure class="highcharts-figure">
    			<div id="container"></div>
   					 <p class="highcharts-description"></p>
			</figure>
		
		</div>
	</section>
	
	
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

	<script>
	
	$(document).ready(function(){
 		 let array = [];
	
    $("#data_list").DataTable({
        ajax:{url:"/transactionData?phoneNum="
			+ '${member.phonenumber}',dataSrc:''},
        columns:[
           {data:"memberType"},
           {data:"withdrawalAccountNum"},
           {data:"withdrawalName"},
           {data:"withdrawalBankCode"},
           {data:"withdrawalPhoneNum"},
           {data:"guestGroup"},
           {data:"tranAmount"},
           {data:"tranDate"},
           {data:"rePay"}
        ],
        columnDefs : [
            { targets: 0, width: '250px',},
            { targets: 1, width: '300px',},
            { targets: 2, width: '200px',},
            { targets: 3, width: '200px',},
            { targets: 4, width: '200px',},
            { targets: 5, width: '300px', className:"guestGroup", 
            	render: 
            		function (data, type, row) 
            		{ 
            			return "<input class=sangu name="+data+" value="+data+">"; 
            		}
            },
            { targets: 6, width: '200px',},
            { targets: 7, width: '200px',},
            { targets: 8, width: '250px',}
       ],
       language : {
           info : "현재 _START_-_END_ / 총 _TOTAL_건",
           loadingRecords: "로딩중...",
           processing : "잠시만 기다려 주세요...",
           search : "검색 : ",
           paginate : {
              "next" : "다음",
              "previous" : "이전"
           }
        },
        lengthChange: false,
        responsive:false
        

     })
     setTimeout(()=>{
    	 for(let i=0; i<$('.sangu').length;i++){
    		 if(i==0){
    		 	array.push($('.sangu')[i].defaultValue);
    		 }else{
    			 if(array.includes($('.sangu')[i].defaultValue)){
    				 console.log('넣지마');
    			 }else{
    				array.push($('.sangu')[i].defaultValue);  		    		 		 
    			 }
    		 }    		 
    	 }	

     },2000)

	setTimeout(()=>{
	    	 for(let i=0;i<array.length;i++){
	    	    	console.log("어디숨었노"+array[i]);
	    	    	$('#groupSelect').append('<option value='+array[i]+'>'+array[i]+'</option>') 	
	    	    }	 
	},3000)
   

	});

	</script>
	
	<script>
		function sangu(input){
			console.log(input);
			alert(input);
			
			groupName = input;
			
			$.ajax({
				type : "post",
				url : "member/getGuestMoney",
				data : {
					groupName : groupName
				},
				success : function(result){
					console.log(result)
				},
				error : function(){
					alert('실패');
				}
			})
		}

	</script>


</body>

</html>