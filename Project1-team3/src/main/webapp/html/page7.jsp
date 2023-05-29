<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link href="../css/page7.css" rel="stylesheet">

<jsp:include page="../inc/basic_import.jsp"></jsp:include>
</head>

<body>


	<div id="first_div">
		<h1 class="first_h1">
			<b>이용안내</b>
		</h1>

		<h2 class="h2">대여 조건</h2>
		<span class="line"></span>


		<div class="first_table">
			<table class="table">

				<thead>
					<tr>
						<th>내국인</th>
						<th>외국인</th>
					</tr>
					<tr>
						<td>도로교통법상 유효한 운전면허증 소지자</td>
						<td id="la_td">-제네바협약, 비엔나협약, SOFA 가입국에서 발행한 국제운전면허증과 개인여권
							소지자<br> -운전면허증을 소지한 내국인과 동행하여 공동임차인으로 계약서를 작성
						</td>
					</tr>
				</thead>
				<tbody></tbody>

			</table>
		</div>


		<div class="t_table">
			<table class="else_table">

				<tr>
					<th colspan="2" class="ln">차량종류</th>
					<th>나이제한</th>
					<th>운전경력</th>
					<th>면허증별</th>
					<th class="noline">비고</th>
				</tr>
				<tr class="fff">
					<td colspan="2">수입차량</td>
					<td>만26세 이상</td>
					<td>3년 이상</td>
					<td>2종보통이상</td>
					<td>-</td>
				</tr>
				<tr class="fff">
					<td rowspan="3" class="fff">국산차량</td>
					<td>대형승용차량</td>
					<td>만26세 이상</td>
					<td>3년 이상</td>
					<td>2종보통 이상</td>
					<td>-</td>
				</tr>
				<tr>
					<td>승합차량</td>
					<td>만26세 이상</td>
					<td>3년 이상</td>
					<td>1종보통</td>
					<td>9인승은 2종보통 가능</td>
				</tr>
				<tr>
					<td>그 외 기타</td>
					<td>24세 이상</td>
					<td>1년 이상</td>
					<td>2종보통 이상</td>
					<td>-</td>
				</tr>
			</table>
		</div>



		<div class="div">
			<h2 class="h2">대여인수 절차</h2>
			<span class="line"></span>

			<div class="container text-center mt-5">
				<div class="row">
					<div class="col-3">
						<img class="card-img-top" src="../img/building.png" style="width: 120px;">
						<h4 class="my-3">1.지점방문</h4>
						직원에게 예약번호 또는<br> 예약자 성명을 말씀해주세요.<br> (외국인일 경우 여권 및 국제면허증
						지참)
					</div>
					<div class="col-3">
						<img class="card-img-top" src="../img/loyalty-card.png"
							style="width: 120px;">
						<h4 class="my-3">2.고객 정보 확인</h4>
						예약사항을 확인 후,<br> 차량임대차 계약서 작성을 위해<br> 면허증을 담당직원에게 제시해
						주세요.<br> (모바일 PASS 면허는 불가)
					</div>
					<div class="col-3">
						<img class="card-img-top" src="../img/customer.png" style="width: 120px;">
						<h4 class="my-3">3.대여료 결제</h4>
						대여기간 및 차종, 옵션 등<br> 최종 확인한 후<br> 차량 대여료를 결제해주세요.<br>
					</div>
					<div class="col-3">
						<img class="card-img-top" src="../img/listing.png" style="width: 120px;">
						<h4 class="my-3">4.차량 확인 및 계약서 작성</h4>
						직원을 따라 주차장으로 이동하신 후<br> 차량 상태를 확인하시고<br> 차량 임대차 계약서에
						서명해주세요.<br>
					</div>
				</div>
			</div>

			<div class="div1">
				<h2 class="h2">반납 절차</h2>
				<span class="line"></span>

				<div class="container text-center mt-5">
					<div class="row">
						<div class="col-3">
							<img class="card-img-top" src="../img/building.png"
								style="width: 120px;">
							<h4 class="my-3">1.지점방문</h4>
							반납지점 주차장에 차량을 주차하고<br> 시동을 완전히 끈 후 차량 Key 와<br> 소지품을 챙겨
							지점 사무실로 들어갑니다.
						</div>
						<div class="col-3">
							<img class="card-img-top" src="../img/key-features.png"
								style="width: 120px;">
							<h4 class="my-3">2. 자동차 키 반납</h4>
							담당직원에게<br> 차량 Key를 반납하세요.
						</div>
						<div class="col-3">
							<img class="card-img-top" src="../img/car.png"
								style="width: 120px;">
							<h4 class="my-3">3. 차량 확인</h4>
							담당직원과 함께 차량이 주차된 곳으로<br> 이동하여 차량 상태,<br> 유류상태 등을 확인해
							주세요.
						</div>
						<div class="col-3">
							<img class="card-img-top" src="../img/customer.png"
								style="width: 120px;">
							<h4 class="my-3">4. 추가 비용 정산</h4>
							반납시간 초과, 차량의 손망실,<br> 유류비, 범칙금 등 추가금이<br> 발생한 경우 추가비용을
							정산해주세요.
						</div>
					</div>
				</div>
				<br>
				<div class=return>
					<h2 class="h2">환불규정</h2>
					<span class="line"></span> <label> <input type="checkbox"
						checked="checked" disabled="disabled">&nbsp;&nbsp;<b>꼭!
							확인하세요</b></label>
					<p class="text_return">＊저희 위드렌터카는 고객님의 부득이한 사정으로 예약하신 차량의 예약을
						취소할 경우, 다음과 같은 환불규정을 준수합니다.</p>
					<table class="la_table">
						<tr>
							<th>사용개시일로부터 48시간 전 취소시</th>
							<th>24시간~48시간 이내 취소시</th>
							<th class="la_noline">24시간 이내 취소시</th>

						</tr>

						<tr>
							<td>전액환불(타행거래시 송금수수료 500원 공제)</td>
							<td>전체요금의 10% 공제후, 나머지 전액환불가</td>
							<td class="la_noline">환불불가</td>

						</tr>


					</table>

					<br>
				</div>
			</div>
		</div>
		
</body>

</html>
