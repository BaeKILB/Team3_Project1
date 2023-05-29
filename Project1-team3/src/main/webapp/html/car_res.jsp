<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>


<link href="../css/sub.css" rel="styleSheet">

<jsp:include page="../inc/basic_import.jsp"></jsp:include>
<jsp:include page="../inc/top_footer_import.jsp"></jsp:include>
<script src="${pageContext.request.contextPath }/inc/js/flatpickr.js"></script>
<link href="${pageContext.request.contextPath }/inc/css/flatpickr.min.css" rel="styleSheet">
<link href="${pageContext.request.contextPath }/inc/css/calender.css" rel="styleSheet">

</head>

<body>
<!-- top 추가 -->
	<header>
		<jsp:include page="../inc/top1.jsp"></jsp:include>
	</header>
	<section id="sec_con" class="inr">
		<h1 class="con_title">차량예약</h1>
		<!-- 정렬 방법 -->
		<div class="car_sort">
			<button class="on">가격순</button>
			<button>인기순</button>
		</div>

		<!-- 05 26 경인 추가 -->
		<!-- 부트스트랩 으로 폭 조작시 좀더 유연하게 요소들이 배열될수 있게 만들기 -->
		<div class="container-fluid mx-auto">
			
			<div class="row inq_container">
			
				<!-- 달력 섹션 -->
				<div class="col-3">
				<form action="" method="post">
					<div class="res_calendar ">
						<div class="res_cal_wrap ">
							<jsp:include page="../inc/calender.jsp"></jsp:include>
						</div>
						<div class=" res_rentMenu_wrap ">
							<jsp:include page="../inc/rentMenu.jsp"></jsp:include>
						</div>
					</div>
				</form>
				</div>

				<!-- 검색 목록 리스트 -->

				<!-- 05 26 경인 추가 -->
				<!--  평소때는 col-8 로 두어 전체화면에 요소들이 보이게 만들다가 -->
				<!-- 폭이 일정 수치 이하로 줄어들면 요소들을 밑으로 보낼수 있게 col-9 로 폭을 키우기 -->
				<div class="res_list col-md-9 col-lg-8">
					<ul>
						<li><a href="#">
								<div class="res_list_img">
									<img src="../img/casper.jpg" alt="캐스퍼">
								</div>
								<div class="res_list_txt">
									<h4>캐스퍼(현대)</h4>
									<p class="car_info_p">자동 / 4인승 / 가솔린 / 만23세이상</p>
									<p class="car_amount_p">
										<span>최저가</span> <span><b>50,000</b>원</span>
									</p>
								</div>
								<p class="res_btn">예약 하러가기</p>
						</a></li>

						<!-- 검색 결과 출력 -->
						<li>
							<!-- 클릭 시 상세페이지로 이동 --> <a href="#">
								<div class="res_list_img">
									<img src="../img/casper.jpg" alt="캐스퍼">
								</div>
								<div class="res_list_txt">
									<h4>캐스퍼(현대)</h4>
									<p class="car_info_p">자동 / 4인승 / 가솔린 / 만23세이상</p>
									<p class="car_amount_p">
										<span>최저가</span> <span><b>50,000</b>원</span>
									</p>
								</div>
								<p class="res_btn">예약 하러가기</p>
						</a>
						</li>
					</ul>
				</div>
			</div>

		</div>
	</section>

<!-- footer 추가 -->
	<footer>
		<jsp:include page="../inc/footer.jsp"></jsp:include>
	</footer>

</body>

</html>