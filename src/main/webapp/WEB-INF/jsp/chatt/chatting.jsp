<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href='css/chatt.css'>
</head>
<body>
	<div id='chatt'>
		<h1>WebSocket Chatting</h1>
		<!-- value를 홍길동으로하지말고 member.name으로하면 내가 원하는 신랑신부이름이나 하객의 이름으로 컨트롤할수있다. -->
		<input type='text' id='mid' value='홍길동'>
		<input type='button' value='로그인' id='btnLogin'>
		<br/>
		<div id='talk'></div>
		<div id='sendZone'>
			<textarea id='msg' value='hi...' ></textarea>
			<input type='button' value='전송' id='btnSend'>
		</div>
	</div>
	<script src='js/chatt.js'></script>
</body>
</html>