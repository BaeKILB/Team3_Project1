<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
	<jsp:include page="../inc/top_footer_import.jsp"></jsp:include>
	<link href="../css/sub.css" rel="styleSheet">
    <script src="../js/jquery-3.7.0.js"></script>
</head>
<body>
	<header>
		<jsp:include page="../inc/top1.jsp"></jsp:include>
	</header>
    <section id="sec_con" class="inr">
        <h1 class="con_title">예약 조회</h1>
        <div class="inq_container">
            <!-- 사이드바 -->
            <div class="mypage_sidebar">
                <!-- 유저 프로필 -->
                <div class="user_profile">
                    <dl class="user_info">
                        <dt><b>홍길동</b> 님</dt>
                        <dd>abcd1234@naver.com</dd>
                    </dl>
                    <button class="info_manage">내 정보 관리</button>
                </div>

                <ul class="side_menu">
                    <li>
                        <div class="menu_tit mt_car">
                            <span>MY 예약</span>
                        </div>
                        <ul class="side_sub">
                            <li>
                                예약 정보 조회
                            </li>
                        </ul>
                    </li>
                    <li>
                        <div class="menu_tit mt_user">
                            <span>내 정보 관리</span>
                        </div>
                        <ul class="side_sub">
                            <li>
                                내가 쓴 리뷰
                            </li>
                            <li>
                                내 정보 수정
                            </li>
                            <li>
                                회원탈퇴
                            </li>
                        </ul>
                    </li>
                    <li>
                        <div class="menu_tit mt_call">
                            <span>고객센터</span>
                        </div>
                        <ul class="side_sub">
                            <li>
                                1:1 카카오톡으로 문의하기
                            </li>
                            <li>
                                전화문의 051-123-4567
                            </li>
                        </ul>
                    </li>
                </ul>

            </div>

            <!-- 예약 조회 -->
            <div class="inq_list">
                <ul>
                    <li>
                        <div class="res_car_img">
                            <div>
                                <img src="../img/casper.jpg" alt="">
                            </div>
                        </div>
                        <div class="list_car_info">
                            <div class="list_res_car">
                                <p>캐스퍼(현대)</p>
                                <p>결제 대기 중</p>
                            </div>
                            <div class="list_res_date">
                                <dl>
                                    <dt>예약일자</dt>
                                    <dd>2023. 05. 17 ~ 2023. 05. 18</dd>
                                </dl>
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>ADKE-51531564</dd>
                                </dl>
                                <dl>
                                    <dt>대여일자/지점</dt>
                                    <dd>2023. 05. 17(수)15:00 / 범일동</dd>
                                </dl>
                                <dl>
                                    <dt>반납일자/지점</dt>
                                    <dd>2023. 05. 18(목)15:00 / 범일동</dd>
                                </dl>
                            </div>
                            <div class="inq_btn">
                                <button>예약 상세 조회</button>
                                <button>예약 취소</button>
                            </div>
                        </div>
                    </li>

                    <li>
                        <div class="res_car_img">
                            <div>
                                <img src="../img/casper.jpg" alt="">
                            </div>
                        </div>
                        <div class="list_car_info">
                            <div class="list_res_car">
                                <p>캐스퍼(현대)</p>
                                <p class="ret_car">반납 완료</p>
                            </div>
                            <div class="list_res_date">
                                <dl>
                                    <dt>예약일자</dt>
                                    <dd>2023. 05. 17 ~ 2023. 05. 18</dd>
                                </dl>
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>ADKE-51531564</dd>
                                </dl>
                                <dl>
                                    <dt>대여일자/지점</dt>
                                    <dd>2023. 05. 17(수)15:00 / 범일동</dd>
                                </dl>
                                <dl>
                                    <dt>반납일자/지점</dt>
                                    <dd>2023. 05. 18(목)15:00 / 범일동</dd>
                                </dl>
                            </div>
                            <div class="inq_btn">
                                <button>예약 상세 조회</button>
                                <button class="ret_rev">리뷰 작성</button>
                            </div>
                        </div>
                    </li>



                </ul>

            </div>

        </div>
    </section>

    <script>
        $('.menu_tit').click(function () {
            $(this).children('span').addClass('on');
            if ($(this).siblings('.side_sub').is(':hidden')) {
                $(this).siblings('.side_sub').slideDown();
                $(this).children('span').removeClass('on');
            } else {
                $(this).siblings('.side_sub').slideUp();
            }
        });
    </script>
    <footer>
		<jsp:include page="../inc/footer.jsp"></jsp:include>
	</footer>

</body>

</html>