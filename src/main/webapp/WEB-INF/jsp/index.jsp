<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>

<p>react</p>

<nav>

    <div>
        <a href="${ pageContext.request.contextPath }/">Marry Hana</a>
        
        <div>
            <ul>

                <li><a href="/member/hanaLogin" >하나금융 로그인</a></li>
                                <li><a href="/member/otherLogin" >다른계정 로그인</a></li>
                
                <li><a href="/member/logout" >로그아웃</a></li>
                
                <li><a href="/member/join">회원가입</a></li>
                <li><a href="/board/list">게시판</a></li>
                <li><a href="/board/write">게시판 글쓰기</a></li>                
                      
                <li><a href="/account/write">계좌개설</a></li>
                <li><a href="/account/list">계좌조회</a></li>
                
                <li><a href="/account/transactionList">거래내역</a></li>
                
                <li><a href="/localhost:3000/">동영상 촬영</a></li>
                
                
                

            </ul>      
        </div>
        
    </div>
    
</nav>

	
</body>

</html>