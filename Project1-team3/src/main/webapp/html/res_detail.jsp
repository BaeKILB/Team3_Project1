<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/res_detail.css" >

	<jsp:include page="../inc/top_footer_import.jsp"></jsp:include>
<script src="../js/jquery-3.7.0.js"></script>
</head>
<body>
	<header>
		<jsp:include page="../inc/top1.jsp" /> 
	</header>
	<section id="res_detail_main" class="inr">
		<article class="res_detail_title">
			예약 상세 정보
		</article>
		<article class="res_detail_article1">
			<div>
				<img alt="" src="../img/image.jpg">
				<b>렌트중</b>
			</div>
		</article>
		<article class="res_detail_article2">
			<ul class="side_menu">
				<li>
                    <li>
                        <div class="menu_tit">
                            <span>예약 정보</span>
                        </div>
                        <ul class="side_sub">
                            <li>예약 번호<br><br></li>
                            <li>대여 지점</li>
                            <li>대여 날짜<br><br></li>
                            <li>반납 지역</li>
                            <li>반납 날짜<br><br></li>
                            <li class="res_detail_totalcost">총 결제 비용(보험포함)</li>
                        </ul>
                        <ul class="side_sub">
							<li>KD123456<br><br></li>
							<li>공항점</li>
							<li>2023 5.19(금) 13:00<br><br></li>
							<li>연동점</li>
							<li>2023 5.20(금) 16:00<br><br></li>
							<li class="res_detail_totalcost">92,900 원</li>
						</ul>
                    </li>
                    <li>
                        <div class="menu_tit">
                            <span>차량 정보</span>
                        </div>
                        <ul class="side_sub">
                            <li>차량 이름</li>
                            <li>연료</li>
                            <li>차종</li>
                            <li>변속기</li>
                            <li>정원</li>
                            <li>차량 옵션</li>
                        </ul>
                        <ul class="side_sub">
							<li>캐스퍼</li>
							<li>가솔린</li>
							<li>경차</li>
							<li>자동</li>
							<li>4인승</li>
							<li>네비게이션</li> <!-- 차량 옵션 -->
							<li>후방카메라</li>
							<li>블랙박스</li>
							<li>통풍시트</li>
						</ul>
                    </li>
                    <li>
                        <div class="menu_tit">
                            <span>운전자 정보</span>
                        </div>
                        <ul class="side_sub">
                            <li>운전자명</li>
                            <li>생년월일</li>
                            <li>전화번호</li>
                            <li>면허종류</li>
                        </ul>
                        <ul class="side_sub">
							<li>홍길동</li>
							<li>1998.10.18</li>
							<li>010-3828-3391</li>
							<li>1종보통</li>
						</ul>
                    </li>
                    <li>
                        <div class="menu_tit">
                            <span>보험 정보</span>
                        </div>
                        <ul class="side_sub">
                            <li>보험명</li>
                            <li>보험비</li>
                            <li>보험 보장 요약</li>
                        </ul>
                        <ul class="side_sub">
							<li>실속보장형(1)</li>
							<li>32,900</li>
							<li>자차 피해보상 500한도</li>
							<li>자기부담금 최대 20만원</li>
						</ul>
                    </li>
                </ul>
			</article>
		<script src="../js/res_detail.js"></script>
	</section>
    <footer>
		<jsp:include page="../inc/footer.jsp" /> 
	</footer>
</body>
</html>