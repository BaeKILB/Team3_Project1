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
 <script src="../js/jquery-3.7.0.js"></script>
<script src="../js/adm_car_list.js"></script>
<link rel="stylesheet" href="../css/adm_car_list.css">
<style>
@import url('https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css');

* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
    list-style: none;
    font-family: Pretendard, sans-serif;
}

a {
    text-decoration: none;
    color: black;
}

.con_title {
    margin: 50px 0;
    text-align: center;
    font-size: 50px;
}

.inr {
    max-width: 1400px;
    margin: 0 auto;
}

.inq_container {
    display: flex;
    flex-wrap: wrap;
}

/* 마이페이지 사이드바 */
.mypage_sidebar {
    width: 25%;
}

.user_profile {
    text-align: center;
    padding: 32px 0;
    border-radius: 10px;
    background-color: #f3f3f3;
}

.user_info dt {
    font-size: 20px;
    color: #555;
}

.user_info b {
    font-size: 24px;
    color: #333;
}

.user_info dd {
    margin-top: 10px;
}

.side_menu {
    margin-top: 20px;
    border: 1px solid #e7e7e7;
    border-radius: 10px;
    position: relative;
}

.side_menu .menu_tit {
    position: relative;
    border-bottom: 1px solid #e7e7e7;
    padding: 17px;
    cursor: pointer;
}

.side_menu .menu_tit span {
    font-size: 17px;
    position: relative;
    padding-left: 28px;
    display: inline-block;
    width: 100%;
}

.side_menu .menu_tit span:before {
    content: '';
    position: absolute;
    top: 4px;
    left: 0;
    width: 18px;
    height: 18px;
    background: url(img/traffic-jam.png) no-repeat center;
    background-size: contain;
}

.side_menu .menu_tit.mt_user span:before {
    content: '';
    position: absolute;
    top: 4px;
    left: 0;
    width: 18px;
    height: 18px;
    background: url(img/list.png) no-repeat center;
    background-size: contain;
}

.side_menu .menu_tit span:after {
    content: '';
    position: absolute;
    top: 3px;
    right: 0;
    width: 17px;
    height: 17px;
    background: url(img/arrow.png) no-repeat center;
    background-size: contain;
}

.side_menu .menu_tit span.on:after {
    content: '';
    position: absolute;
    top: 3px;
    right: 0;
    width: 17px;
    height: 17px;
    background: url(img/arrow.png) no-repeat center;
    background-size: contain;
    transform: rotate(180deg);
}

.side_menu .side_sub {
    padding: 17px;
    padding-left: 30px;
    border-bottom: 1px solid #e7e7e7;
}

.side_sub li {
    cursor: pointer;
    transition: all 0.3s;
}

.side_sub li:hover {
    color: #ff6600;
}

.side_sub li:nth-child(n+2) {
    margin-top: 10px;
}

/* 오른쪽 컨텐츠 */
.content_view {
    width: 73%;
    margin-left: 2%;
}

@media screen and (max-width: 1400px) {
    .inr {
        width: 97%;
    }
}

.adm_page_title {
	text-align: center;
	font-weight: bold;
	margin: 50px 0;
	text-align: center;
	font-size: 50px;
}
</style>
</head>
<body>
    <section id="sec_con" class="inr">
       	<div class="adm_page_title">관리자 페이지</div>
        <div class="inq_container">
            <!-- 사이드바 -->
            <div class="mypage_sidebar">
                <!-- 유저 프로필 -->
                <div class="user_profile">
                    <dl class="user_info">
                        <dt><b>홍길동</b> 님</dt>
                        <dd>abcd1234@naver.com</dd>
                    </dl>
                </div>

                <ul class="side_menu">
                    <li>
                        <div class="menu_tit mt_car">
                            <span>차량 관리</span>
                        </div>
                        <ul class="side_sub">
                            <li>
                                <a href="?page=adm_car_list.jsp">차량 리스트</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <div class="menu_tit mt_user">
                            <span>리뷰 관리</span>
                        </div>
                        <ul class="side_sub">
                            <li>
                            	<a href="?page=adm_review_list.jsp">리뷰 리스트</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div> <!-- mypage_sidebar -->

            <!-- 오른쪽 컨텐츠 -->
            <div class="content_view">
            	<c:choose>
					<c:when test="${!empty param.page }">            	
						<jsp:include page="inc/${param.page }" />
					</c:when>
					<c:otherwise>
						<jsp:include page="inc/${param.main }" /> 
						<!-- 기본 관리자 메인페이지 시간남으면 진행 - 전체차량 대수, 예약가능, 예약중, 신규리뷰
					</c:otherwise>
            	</c:choose>
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
</body>
</html>