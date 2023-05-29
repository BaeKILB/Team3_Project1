<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>차량정보</title>
<script src="/test1/js/jquery-3.7.0.js"></script>
	<jsp:include page="../inc/top_footer_import.jsp"></jsp:include>
<link href="../css/project3_2.css" rel="stylesheet">

</head>
<body>
	<header>
		<jsp:include page="../inc/top1.jsp"></jsp:include>
	</header>
	<article class="">
		<section id="sec01">
			<div class="upperContainner">
				<div class="container">
					<div class="mySlides">
						<div class="numbertext">1 / 5</div>
						<img src="../img/project_3page/코나1.jpg" style="width: 510px; height: 370px">
					</div>

					<div class="mySlides">
						<div class="numbertext">2 / 5</div>
						<img src="../img/project_3page/코나2.jpg" style="width: 510px; height: 370px">
					</div>

					<div class="mySlides">
						<div class="numbertext">3 / 5</div>
						<img src="../img/project_3page/코나3.jpg" style="width: 510px; height: 370px">
					</div>

					<div class="mySlides">
						<div class="numbertext">4 / 5</div>
						<img src="../img/project_3page/코나4.jpg" style="width: 510px; height: 370px">
					</div>

					<div class="mySlides">
						<div class="numbertext">5 / 5</div>
						<img src="../img/project_3page/코나5.jpg" style="width: 510px; height: 370px">
					</div>


					<a class="prev" onclick="plusSlides(-1)">❮</a> <a class="next"
						onclick="plusSlides(1)">❯</a>


					  <div class="blank-container">
					    <p id="caption"></p>
					  </div>

					<div class="row">
						<div class="column">
							<img class="demo cursor" src="../img/project_3page/코나1.jpg"
								style="width: 90px; height: 60px;" onclick="currentSlide(1)">
						</div>
						<div class="column">
							<img class="demo cursor" src="../img/project_3page/코나2.jpg"
								style="width: 90px; height: 60px;" onclick="currentSlide(2)">
						</div>
						<div class="column">
							<img class="demo cursor" src="../img/project_3page/코나3.jpg"
								style="width: 90px; height: 60px;" onclick="currentSlide(3)">
						</div>
						<div class="column">
							<img class="demo cursor" src="../img/project_3page/코나4.jpg"
								style="width: 90px; height: 60px;" onclick="currentSlide(4)">
						</div>
						<div class="column">
							<img class="demo cursor" src="../img/project_3page/코나5.jpg"
								style="width: 90px; height: 60px;" onclick="currentSlide(5)">
						</div>
					</div>
				</div>
				<div class="container2">
					<div>
						<font size="7" weight="bold"><p class="car_model"
								style="text-align: left; font-weight: 700">
								&nbsp&nbsp코나</b></font> <label>&nbsp&nbsp중형</label>
					</div>

					<table class="rent_branch">

						<tr>
							<th colspan="2"
								style="border-right: hidden; border-left: hidden; border-bottom: hidden;"><h5>대여할
									곳</h5></th>
							<th rowspan="2" style="border-right: hidden;"><img
								class="arrow_right" src="../img/project_3page/right.png" width=50px height=50px
								align="center"></th>
							<th colspan="2"
								style="border-right: hidden; border-left: hidden; border-bottom: hidden;"><h5>반납할
									곳</h5></th>
						</tr>
						<tr>
							<th colspan="2"
								style="border-right: hidden; border-left: hidden; border-top: hidden;">대여지점</th>
							<th colspan="2" style="border-right: hidden; border-top: hidden;">반납지점</th>
						</tr>
					</table>

					<table class="rent_date" frame="void">

						<tr>
							<th rowspan="2"
								style="border-right: hidden; border-top: hidden; border-bottom: hidden; border-left: hidden;">&nbsp&nbsp대여일</th>
							<th colspan="2" rowspan="2"
								style="border-right: hidden; border-top: hidden; border-bottom: hidden; border-left: hidden;">05.20(토)
								12:00</th>
							<th
								style="border-right: hidden; border-top: hidden; border-bottom: hidden; border-left: hidden;">총</th>
							<th rowspan="2"
								style="border-right: hidden; border-top: hidden; border-bottom: hidden; border-left: hidden;">&nbsp&nbsp
								반납일</th>
							<th rowspan="2" colspan="2"
								style="border-right: hidden; border-top: hidden; border-bottom: hidden; border-left: hidden;">05.21(일)
								12:00</th>
						</tr>
						<tr>
							<th
								style="border-right: hidden; border-top: hidden; border-bottom: hidden; border-left: hidden;">1일
								0시간</th>
						</tr>

					</table>

					<font size="5">
						<p style="text-align: right;">500,000
							원&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</p>
					</font>
					<button type="button" class="finish_button"
						onClick="location.href='project.html'">예약하기</button>

				</div>
			</div>
		</section>

		<section id="sec02">

			<h3>차량 정보</h3>
			<div class="box1">
				<img alt="icon" src="../img/project_3page/icon.jpg" align="left"> <br>
				<br>
				<h5>차량번호</h5>
				<h4>02호6584</h4>
			</div>
			<div class="box2">
				<img alt="icon" src="../img/project_3page/icon.jpg" align="left"> <br>
				<br>
				<h5>제조사</h5>
				<h4>현대</h4>
			</div>
			<div class="box3">
				<img alt="icon" src="../img/project_3page/icon.jpg" align="left"> <br>
				<br>
				<h5>모델</h5>
				<h4>코나</h4>
			</div>
			<div class="box4">
				<img alt="icon" src="../img/project_3page/icon.jpg" align="left"> <br>
				<br>
				<h5>연식</h5>
				<h4>2022년식</h4>
			</div>
			<div class="box5">
				<img alt="icon" src="../img/project_3page/icon.jpg" align="left"> <br>
				<br>
				<h5>변속타입</h5>
				<h4>자동</h4>
			</div>
			<div class="box6">
				<img alt="icon" src="../img/project_3page/icon.jpg" align="left"> <br>
				<br>
				<h5>연료</h5>
				<h4>디젤</h4>
			</div>
			<div class="box7">
				<img alt="icon" src="../img/project_3page/icon.jpg" align="left"> <br>
				<br>
				<h5>정원</h5>
				<h4>7인승</h4>
			</div>
		</section>

		<section id="sec03">

			<h3>옵션</h3>

			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_linsece.png"
						style="width: 90px; height: 60px;">
					<figcaption>국제운전면허증가능</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_sos.png"
						style="width: 90px; height: 60px;">
					<figcaption>긴급출동무료</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_charger.png"
						style="width: 90px; height: 60px;">
					<figcaption>충전기제공</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_aux_cable.png"
						style="width: 90px; height: 60px;">
					<figcaption>AUX선 제공</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_seat.png"
						style="width: 90px; height: 60px;">
					<figcaption>카시트무료(수량한정)</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_nosmoking.png"
						style="width: 90px; height: 60px;">
					<figcaption>금연</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_heatseat.png"
						style="width: 90px; height: 60px;">
					<figcaption>열선시트</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_heathandle.png"
						style="width: 90px; height: 60px;">
					<figcaption>핸들열선</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_sunloof.png"
						style="width: 90px; height: 60px;">
					<figcaption>썬루프</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_smartkey.png"
						style="width: 90px; height: 60px;">
					<figcaption>스마트키</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_2ndlinsece.png"
						style="width: 90px; height: 60px;">
					<figcaption>제2운전자등록가능</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_navigation.png"
						style="width: 90px; height: 60px;">
					<figcaption>네비게이션</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_backcamera.png"
						style="width: 90px; height: 60px;">
					<figcaption>후방카메라</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_balckbox.png"
						style="width: 90px; height: 60px;">
					<figcaption>블랙박스</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_highpass.png"
						style="width: 90px; height: 60px;">
					<figcaption>하이패스</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_bluetooth.png"
						style="width: 90px; height: 60px;">
					<figcaption>블루투스</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_cd.png"
						style="width: 90px; height: 60px;">
					<figcaption>CD</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_aux.png"
						style="width: 90px; height: 60px;">
					<figcaption>AUX</figcaption>
				</div>
			</figure>
			<figure>
				<div class="box8">
					<img src="../img/project_3page/option/option_usb.png"
						style="width: 90px; height: 60px;">
					<figcaption>USB</figcaption>
				</div>
			</figure>




		</section>

		<section id="sec04">

			<h3>고객 리뷰</h3>

			<div>
				<a>1</a> &nbsp
				<c>이름</c>
				&nbsp
				<d>내용</d>
				<br> <a>1</a> &nbsp
				<c>이름</c>
				&nbsp
				<d>내용</d>
				<br> <a>1</a> &nbsp
				<c>이름</c>
				&nbsp
				<d>내용</d>
				<br> <a>1</a> &nbsp
				<c>이름</c>
				&nbsp
				<d>내용</d>
				<br> <a>1</a> &nbsp
				<c>이름</c>
				&nbsp
				<d>내용</d>
				<br>
			</div>

		</section>

		<section id="sec05">
			<h3 style="text-align: left">보험 안내</h3>

			<div>

				<table class="insurance">

					<tr>
						<th>일반자차</th>
						<td>면책금 30~50만원 + 휴차보상료(사고 1건만 적용, 차종별 한도 있음)</td>
					</tr>
					<tr>
						<th>미가입</th>
						<td>사고로 발생되는 모든 차량수리비 및 휴차보상료를 고객께서 부담하셔야 합니다.<br> <a
							class="red">타인에 의한 사고가 많은 만큼</a> 만일의 경우를 대비해 자차보험에 가입하시길 권고 드립니다.
						</td>
				</table>
				<br> <img alt="Important" src="../img/project_3page/Important.png" width=1.5%
					height=1.5% align="left" vspace="3" hspace="7">
				<h4 style="text-align: left">꼭 확인하세요!</h4>

				<div class="gray" style="text-align: left">
					* 모든 자차보험은 사고 1건에 대해서만 적용됩니다. <br> * 대형,수입 등 특이차종의 경우 일반면책만
					가입가능 <br> * 면책적용 불가사항 (출동서비스, 견인, 체인, 네비게이션, 실내부품, 타이어, 휠, 침수,
					12대중과실사고, 미등록운전자사고)
				</div>

			</div>

		</section>
	</article>
	<!-- footer 추가 -->
	<footer>
		<jsp:include page="../inc/footer.jsp"></jsp:include>
	</footer>
	<script>
		let slideIndex = 1;
		showSlides(slideIndex);

		function plusSlides(n) {
			showSlides(slideIndex += n);
		}

		function currentSlide(n) {
			showSlides(slideIndex = n);
		}

		function showSlides(n) {
			let i;
			let slides = document.getElementsByClassName("mySlides");
			let dots = document.getElementsByClassName("demo");
			let captionText = document.getElementById("caption");
			if (n > slides.length) {
				slideIndex = 1
			}
			if (n < 1) {
				slideIndex = slides.length
			}
			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			for (i = 0; i < dots.length; i++) {
				dots[i].className = dots[i].className.replace(" active", "");
			}
			slides[slideIndex - 1].style.display = "block";
			
			dots[slideIndex - 1].className += " active";
			captionText.innerHTML = dots[slideIndex - 1].alt;
		}
	</script>

</body>
</html>




