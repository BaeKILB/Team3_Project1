<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/branch.css" >
<jsp:include page="../inc/top_footer_import.jsp"></jsp:include>
</head>
<body>
	<header>
		<jsp:include page="../inc/top1.jsp"></jsp:include> 
	</header>
	<section id="branch" class="inr">
		<article class="branch_top">
			<div class="branch_location_map_title">
				찾아오시는길
			</div>
			<!-- 카카오 맵 API appkey 변경필요
			도메인 사이트 설정필요 -->
			<div id="map"></div>
			<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=f1a47a651626dab122ca303d5b28aeda"></script>
			<script type="text/javascript" src="../js/branch_location_map.js"></script>
		</article>
		<article class="branch_bottom">
			<!-- 지점 배열로 받아 출력 -->
			<div class="branch_location_instan">
				<div class="branch_location_title">부산진구 본점</div>
				<ul class="branch_location_info">
					<li>addr : location_addr</li>
					<li>Tel : location_tel</li>
					<li>E-mail : location_email</li>
				</ul>
			</div>
			<!-- 지점 배열 출력 종료 -->
			<div class="branch_location_instan">
				<div class="branch_location_title">부산진구 본점</div>
				<ul class="branch_location_info">
					<li>addr : location_addr</li>
					<li>Tel : location_tel</li>
					<li>E-mail : location_email</li>
				</ul>
			</div>
		</article>
	</section>
    <footer>
		<jsp:include page="../inc/footer.jsp"></jsp:include> 
	</footer>
</body>
</html>
