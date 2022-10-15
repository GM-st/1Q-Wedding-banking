<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

	
	
	
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
		
		<c:choose>

			<c:when test="${member.type eq '하객'}">
			
					<input type='text' id='mid' value='${guest.name}'>
							
			</c:when>
			
			<c:when test="${member.type eq '신랑'}">
					
					<input type='text' id='mid' value='${groom.name}'>					
			
			</c:when>
			
			<c:when test="${member.type eq '신부'}">
					
					<input type='text' id='mid' value='${bride.name}'>					
			
			</c:when>
			
			<c:otherwise>
				
					<input type='text' id='mid' value='${manager.name}'>
			
			</c:otherwise>
		
		</c:choose>
		
		<input type='button' value='채팅시작하기' id='btnLogin'>
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