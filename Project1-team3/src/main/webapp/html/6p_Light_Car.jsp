<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<link href="../css/6p.css" rel="stylesheet">

  <style>
/*  .container { */
/*   display: flex; */
/* } */

/* .item { */
/*   flex: 1; */
/*   padding: 10px; */
/* } */

/* .item img, */
/* .item table, */
/* .item textarea { */
/*   width: 80%; */
/*   height: 80%; */
/*   object-fit: cover; /* 이미지를 비율 유지하며 채우도록 설정 */ */
/* } */
  </style>
</head>
	<div class="container">
	  <div class="left-image">
	    <!-- 왼쪽 이미지 내용 -->
	    <img src="../car_img/경형/캐스퍼.png" alt="Left Image" style="
	    height: 400px;
	">
	  </div>
	  <div class="right-content">
	    <div class="name-flex">
		    <div class="name1">
		      <!-- 이름 내용 -->
		       <p style="
			    margin-bottom: 10px;
			    margin-top: 10px;
			    height: 50px;
			    margin-right: 20px;
			    margin-left: 10px;
			    ">
				캐스퍼</p>
		    </div>
		    <div class="name2">
		      <p>경형 / 4인승 / 가솔린<p>
		    </div>
	    </div>
	    <div class="table-wrapper">
	      <!-- 테이블 내용 -->
	      <div class="table">
	       <table class="custom-table" border="1">
	       <h3 style=" margin-top: 0px; margin-bottom: 10px;">요금정보</h3>
	<!-- 			<tr coolspan="3" align="left"> -->
	<!-- 			  <td>요금정보</td> -->
	<!-- 			</tr> -->
				<tr style="background-color: #e2e2e2;">
				  <td>구분</td>
				  <td>주중 대여료</td>
				  <td>주말 대여료</td>
				</tr>
				<tr>
				  <td>24시간</td>
				  <td>40,000원</td>
				  <td>45,000원</td>
				</tr>
				<tr>
				  <td>6시간</td>
				  <td>38,000원</td>
				  <td>43,000원</td>
				</tr>
				<tr>
				  <td>1시간</td>
				  <td>5,000원</td>
				  <td>5,000원</td>
				</tr>
	</table>
	      </div>
	    </div>
	    <div class ="option-div">
	          <h3 style="
	    	margin-top: 0px;
			">옵션</h3>
	    <div class="custom-div">
	      <!-- div 내용 -->
			<span>국제운전면허증가능</span>
			<span>긴급출동무료</span>
			<span>충전기제공</span>
			<span>카시트무료(수량한정)</span>
			<span>금연</span>
			<span>열선시트</span>
			<span>스마트키</span>
			<span>제2운전자등록가능</span>
			<span>네비게이션</span>
			<span>후방카메라</span>
			<span>블랙박스</span>
			<span>블루투스</span>
			<span>USB</span>
	    </div>
	  </div>
	  </div>
	</div>

</body>
</html>