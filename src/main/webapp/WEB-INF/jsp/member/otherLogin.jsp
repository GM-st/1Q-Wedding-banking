<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>


	<form action="/member/otherLogin" method="post" name="MemverVO">
	
		<div>
		<label>id</label>
			<input type="text" name="id" id="id">
		</div>
		
		<div>
			<label>password</label>
			<input type="password" name="password" id="password">
		</div>
		
		<div>
			<button class="btn btn-primary btn-xl " id="submitButton"  type="submit" >Hana Bank LogIn
            </button>
		</div>
		
	</form>

</body>

</html>