<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
	
	<p>카카오, 구글 로그인 api 사용</p>

	<form action="/member/otherApiLogin" method="post" name="MemverVO">
	
		<div>
		<label>id</label>
			<input type="text" name="id" id="id">
		</div>
		
		<div>
			<label>password</label>
			<input type="password" name="password" id="password">
		</div>
		
		<div>
			<button class="btn btn-primary btn-xl " id="submitButton"  type="submit" >other Bank LogIn
            </button>
		</div>
		
	</form>

</body>

</html>