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


</head>


<body>

<section>
            
            <div>
                
                <div>
                    <div>
                        <h2>Account Transfer Form</h2>
                    </div>
                </div>
                
                <div>
                    <div>
                    
                        <form action="/account/transferProcess" method="post">
                            
                         <div>
                          	<label for="name">이름 :</label>
                                <input name="name" type="text" placeholder="User Name"  value= ${member.name}>
                         </div>
                                
                         <div>
                                <label for="id"> ID :</label>
                                <input name="id" type="text"  value=${member.id}>
                          </div>
                          
                         <div>
                                <label for="phoneNumber"> 핸드폰번호 :</label>
                                <input name="phoneNumber" type="text"  value=${member.phonenumber}>
                          </div>
                          
                        <div>
								<label for="senderAccountNumber">보내는 사람 계좌 번호 :</label>
                                <input name="senderAccountNumber" type="text"  value=${senderAccountNumber}>
                         </div>
                                
                         <div>
								<label for="senderBankCode">보내는 사람 은행 코드 :</label>
                                <input name="senderBankCode" type="text" value = ${senderBankCode}>
                          </div>

						<div>
							<label for="receiverBankCode">받는 사람 은행 코드 :</label> <input
								name="receiverBankCode" type="text" value="2">
						</div>
                           
                           <div>
                               	<div>
										<label for="receiverBankCode">하객유형 :</label>
                               	
                                        <select name="guestGroup" >
                                            <option selected="">하객유형선택 :</option>
                                            <option name="2" value="2">HANA Bank(2)</option>
                                            <option name="9" value="9">KB Bank(9)</option>
                                            <option name="14" value="14">SHINHAN Bank(14)</option>
                                            <option name="20" value="20">WOORI Bank(20)</option>
                                        </select>
                               </div>
                           </div>
                          

                          <div>
                                <label for="senderAccountPassword">보내는사람 계좌 비밀번호 :</label>                          
                                <input name="senderAccountPassword" type="password" >
                            </div>
                          
                           <div>
                               	<div>
										<label for="receiverBankCode">신랑/신부 은행 코드 :</label>
                               	
                                        <select name="receiverBankCode" id="floatingSelect">
                                            <option selected="">Select Receiver Bank Code :</option>
                                            <option name="2" value="2">HANA Bank(2)</option>
                                            <option name="9" value="9">KB Bank(9)</option>
                                            <option name="14" value="14">SHINHAN Bank(14)</option>
                                            <option name="20" value="20">WOORI Bank(20)</option>
                                        </select>
                               </div>
                           </div> 
            
                            <div>
								<label for="receiverAccountNumber">받는사람 계좌 번호 :</label>
                                <input name="receiverAccountNumber" type="text" value = "2-103114-23278" placeholder="Enter your name..." />
                            </div>
                            
                            <div>
								<label for="transferAmount">이체 금액 :</label>
                                <input name="transferAmount" type="text" placeholder="Enter your name..." />
                            </div>
                            <br>
                                                                                               
                            Submit Button
                            <div>
                            <button type="submit" >계좌이체하기
                            </button>
                            </div>
                        </form>
                        
                    </div>
                </div>
            </div>
	</section>





<label>하객소속:</label>

<input id="guestGroup"  type="text" onkeyup="enter()"><button onclick="enter()">입력</button>

<div id="groupSection">

</div>


 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
 

<script type="text/javascript">
  
  let list = [];
  
  function enter(){
	  
  		if(window.event.keyCode == 13){
  			
  			let group = $('#guestGroup').val();
  			
  			$('#groupSection').append('<h1>'+group+'</h1>')
  			
  			list.append(group);
  			
  		}
  	}
  
/*   	console.log($('#test').val())
  	
  	$.ajax({
  		url:member/guestmember /이런구조/
  		data:list
  		
  		success:fucntion(result){
  			result
  		}
  			
  	}) */
  	
  	
  </script>

</body>
	
	
</html>









