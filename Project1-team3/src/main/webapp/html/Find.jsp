<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/Find.css" >
<script src="../js/jquery-3.7.0.js"></script>
<jsp:include page="../inc/top_footer_import.jsp"></jsp:include>
</head>
<!-- <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"> -->
<body>
<!-- top 추가 -->
	<header>
		<jsp:include page="../inc/top1.jsp"></jsp:include>
	</header>
<div class="w3-container-main">


  <div class="w3-row">
	<h1>아이디 비밀번호 찾기</h1>
	<br>
    <a href="javascript:void(0)" onclick="openCity(event, 'id');">
      <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding">아이디 찾기</div>
    </a>
    <a href="javascript:void(0)" onclick="openCity(event, 'passwd');">
      <div class="w3-third tablink w3-bottombar w3-hover-light-grey w3-padding">비밀번호 찾기</div>
    </a>
  
  </div>

  <div id="id" class="w3-container city w3-container-none" >
  <div class="id_find_title">
	<div class="f16 c0"><strong class="f18">아이디</strong>가 생각나지 않으세요?</div>
	<div class="pad5tf" class="desc"> 아래의 정보를 정확히 입하셔야만 아이디를 알려 드립니다.</div>
  </div>
  				<br>
				<br>
				<br>
  <div class="ul1">
	<ul>
		<li>
			<div class="isbox">
			<input type="text" name="id_s_name" id="id_s_name" maxLength="25" size="50" placeholder="이름을 입력하세요" class="text" style="padding-right:60px !important;" value=""/>
			</div>
		</li>
		<li>
			<div class="isbox">
			<input type="text" name="id_s_phone" id="id_s_phone" value="" maxLength="25" size="50" option="phone" placeholder="휴대폰번호를 입력하세요" hname="휴대폰번호" class="text" style="padding-right:60px !important;"/>
			</div>
		</li>
<!-- 		<li>  보안문자 관련 코드-->
<!-- 			<div class="isbox pad5a" style="display:flex; flew-wrap:wrap"> -->
<!-- 				<span style="float:left"><img src="" id="imgSecureImageID" alt="등록인증 코드"/></span> -->
<!-- 				<span style="float:left;margin-left:3px;"><input type="text" class="form-control" style="width:150px; display:inline-block;" title="등록인증코드를 입력하세요" name="secure_text_id" id="secure_text_id" size="20" placeholder="등록인증코드"/></span> -->
<!-- 				<a title="보안문자 새로 받기" id="aImageReloadID" href="#divSecureImage"><span class="hidden">보안문자 새로 받기</span></a> -->
<!-- 				<input type="hidden" name="secure_image_ok" id="secure_image_ok" value="0" /> -->
<!-- 			</div> -->
<!-- 			<div class="isbox"> -->
<!-- 				<span class="text_alert">왼쪽에 보이는 문자를 왼쪽부터 순서대로 입력하세요.</span> -->
<!-- 			</div> -->
<!-- 		</li> -->
	</ul>
 </div>
	<div class="btn-wrap r mg5t">
		<input id="btn_write" class="btn_write" type="submit" value="확인">
	</div>    
  </div>

  <div id="passwd" class="w3-container city w3-container-none">
    <div class="pw_find_title">
					<div class="f16 c0"><strong class="cred f20">비밀번호</strong>가 생각나지 않으세요?</div>
					<div class="pad5tf" class="desc"> 아래의 정보를 정확히 입하셔야만 비밀번호를 알려 드립니다.</div>
				</div>
				<br>
				<br>
				<br>
				<div class="ul1">
				<ul>
					<li>
						<input type="text" name="pw_s_id" id="pw_s_id" maxLength="25" size="50"  placeholder="아이디를 입력하세요" class="text" >
						
					</li>
					<li>
						<input type="text" name="pw_s_name" id="pw_s_name" maxLength="25" size="50"  placeholder="이름을 입력하세요" class="text" >
						
					</li>
					<li>
						<input type="text" name="pw_s_phone" id="pw_s_phone" maxLength="25" size="50"  value=""  placeholder="휴대폰번호를 입력하세요" >
					</li>
<!-- 					<li>    보안문자 구현 관련 -->
<!-- 						<div class="isbox pad5a" style="display:flex; flew-wrap:wrap"> -->
<!-- 							<span style="float:left"><img src="/_core/_global/global.captcha.php?key=769453292" id="imgSecureImagePW" alt="등록인증 코드"/></span> -->
<!-- 							<span style="float:left;margin-left:3px;"><input type="text" class="form-control" style="width:150px; display:inline-block;" title="등록인증코드를 입력하세요" name="secure_text_pw" id="secure_text_pw" size="20" placeholder="등록인증코드"/></span> -->
<!-- 							<a title="보안문자 새로 받기" id="aImageReloadPW" href="#divSecureImage"><span class="hidden">보안문자 새로 받기</span></a> -->
<!-- 							<input type="hidden" name="secure_image_ok" id="secure_image_ok" value="0" /> -->
<!-- 						</div> -->
<!-- 						<div class="isbox"> -->
<!-- 							<span class="text_alert">왼쪽에 보이는 문자를 왼쪽부터 순서대로 입력하세요.</span> -->
<!-- 						</div> -->
<!-- 					</li> -->
				</ul>
				</div>
				<div class="btn-wrap r mg5t">
					<input id="btn_write" class="btn_write" type="submit" value="확인">
				</div>
  </div>

</div>

<!-- footer 추가 -->
	<footer>
		<jsp:include page="../inc/footer.jsp"></jsp:include>
	</footer>
<script>
function openCity(evt, cityName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" w3-border-red", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.firstElementChild.className += " w3-border-red";
}
</script>



</body>
</html>