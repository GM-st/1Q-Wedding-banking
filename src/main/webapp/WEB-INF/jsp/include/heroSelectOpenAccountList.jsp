<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Hero -->
<section class="border-bottom-0  section-header  text-white"
	style="background-color: #008485; padding-bottom: 40px;">

	<div class="container">
		<div class="row justify-content-between align-items-center">


			<div class="col-6 text-center text-md-left">

				<h1 class="display-2 mb-4" style="font-family: hanaM">
					1Q Wedding<br class="d-none d-md-inline"> 축의금 송금 서비스
				</h1>

<!-- 				<button class="btn btn-tertiary mr-3 animate-up-2" id="other_group"
					onclick="agreeOpenBanking(this.id)"
					style="background-color: #014A5A; border-color: #014A5A; width: 200pt; height: 60pt; font-family: hanaM">
					<h3 style="font-family: hanaM">오픈뱅킹계좌조회</h3>
				</button> -->
				
				<button onclick="updateAgreeOpenBanking();" class="btn btn-tertiary mr-3 animate-up-2"
				data-toggle="modal" data-target="#modal-3"
				style="background-color: #014A5A; border-color: #014A5A; width: 200pt; height: 60pt; font-family: hanaM">
				<h3 style="font-family: hanaM">오픈뱅킹계좌조회</h3>
			</button>

			</div>



			<!-- Modal Content -->
			<div class="modal fade" id="modal-3" tabindex="-1" role="dialog"
				aria-labelledby="modal-notification" aria-hidden="true">
				
				<div class="modal-dialog modal-info modal-dialog-centered"
					role="document">
					
					<div class="modal-content bg-gradient-secondary">

						<div class="modal-body">
							<div class="py-3 text-center">
								<span class="modal-icon display-1-lg"><span
									class="fa-regular fa-circle-check"></span></span>
								<h2 class="h4 modal-title my-3">오픈뱅킹 서비스를 이용하시려면 오픈뱅킹 서비스 이용약관에 동의하셔야 합니다 동의하시겠습니까?</h2>
							</div>
						</div>

						<div class="modal-footer">
							<button type="button"
								class="btn btn-sm btn-white" data-dismiss="modal" id="other_group" onclick="agreeOpenBanking(this.id)">동의</button>
							
							<button type="button"
								class="btn btn-sm btn-white" data-dismiss="modal">거부</button>	
								
						</div>
						
					</div>

				</div>
				
			</div>
			<!-- End of Modal Content -->




			<div class="col-3 d-none d-md-block text-center p-0">
				<img src="img_2/illustrations/groomstar.png">
			</div>
			<div class="col-3  d-none d-md-block text-center p-0">
				<img src="img_2/illustrations/bridestar.png">
			</div>



		</div>
	</div>

	<figure
		class="border-bottom-0  position-absolute bottom-0 left-0 w-100 d-none d-md-block mb-n2">

	</figure>

</section>






