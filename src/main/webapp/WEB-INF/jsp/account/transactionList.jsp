<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
	
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.12.1/css/jquery.dataTables.css">
  
<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.js"></script>


</head>

	<style>
  table {
    width: 100%;
    border: 1px solid #444444;
  }
  th, td {
    border: 1px solid #444444;
  }
	</style>

<body>

           <div>
                    <hr>
                    <div>
          <div>
            <table id="data_list">
                <div>
                    <div>
                        <h2>거래내역</h2>
                        <hr class="divider"/>
                        <br>
                        <br>
                    </div>
                </div>
                                                        
                     <thead>
                          <tr>
                             <th>거래번호</th>
                             <th>보내는사람 계좌번호</th>
                             <th>받는사람 계좌번호</th>
                             <th>보내는사람 이름</th>
                             <th>받는사람 이름</th>
                             <th>보내는사람 은행코드</th>
                             <th>받는사람 은행코드</th>
                             <th>보내는사람 핸드폰번호</th>
                             <th>받는사람 핸드폰번호</th>
                             <th>거래금액</th>
                             <th>거래날짜</th>
                          </tr>
                      </thead>
                                
                      <tbody>
                                	

                      </tbody>
                            
                            </table>
                        
                        </div>
                    </div>
                    
                    <div><button type="submit" onclick="location.href='/'">Go To Main</button></div>
                    
                </div>
                
                <script>
                $( document ).ready(function() {
                	
                	$("#data_list").DataTable({
                		ajax: {url: "/transactionData?phoneNum="+'${member.phonenumber}',
                				dataSrc:''},
                		columns: [
                			{data:"tranNum"},
                			{data:"withdrawalAccountNum"},
                			{data:"depositAccountNum"},
                			{data:"withdrawalName"},
                			{data:"depositName"},
                			{data:"withdrawalBankCode"},
                			{data:"depositBankCode"},
                			{data:"withdrawalPhoneNum"},
                			{data:"depositPhoneNum"},
                			{data:"tranAmount"},
                			{data:"tranDate"}
                		]
                	})

                });
                
                </script>



</body>

</html>