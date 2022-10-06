<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 
<div>결제일시: ${info.approved_at}</div>
<div>주문번호: ${info.partner_order_id}</div>
<div>상풍명: ${info.item_name}</div>
<div>상품수량: ${info.quantity}</div>
<div>결제금액: ${info.amount.total}</div>
<div>결제방법: ${info.payment_method_type}</div>


</body>
</html>