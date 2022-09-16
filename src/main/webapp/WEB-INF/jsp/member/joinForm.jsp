<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

	<section>
            <div>
                
                <div>
                    <div>
                        <h2>회원가입</h2>
                        <hr class="divider" />
                    </div>
                </div>
                
                <div>
                    <div>

					<form:form action="/member/join" method="post" modelAttribute="memberVO1">
							
							<table>
								<tr>
									<th>이름</th>
									<td>
										<form:input path="name" />
										<form:errors path="name" />
									</td>		
								</tr>
								
								<tr>
									<th>ID</th>
									<td>
										<form:input path="id" />
										<form:errors path="id" />
									</td>		
								</tr>
								
								<tr>
									<th>Password</th>
									<td>
										<form:input path="password" />
										<form:errors path="password"/>
									</td>		
								</tr>
								
								<tr>
									<th>핸드폰번호</th>
									<td>
										<form:input path="phonenumber" />
										<form:errors path="phonenumber"/>
									</td>		
								</tr>
								
							</table>
							<input type="submit" value="입력">
						</form:form>
                    
                    </div>
                </div>
                
            </div>
        </section>

</body>

</html>