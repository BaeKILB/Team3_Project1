<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    

<!-- 원 파일명 out -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 탈퇴</title>
<link href="../css/member_out.css" rel="stylesheet" />
	<jsp:include page="../inc/top_footer_import.jsp"></jsp:include>
	
</head>
<body>
	<header>
		<jsp:include page="../inc/top1.jsp"></jsp:include>
	</header>
	<div class="header" align="center">
		<img alt="" src = "../img/checklist.png" width = "110px"/>
  		<h1 class="">탈퇴 안내</h1>
	</div>
	
	<div id="wrapper">
	
		<div id="content">
			<div class="c_header">
				<p class="contxt">회원탈퇴를 신청하기 전에 안내 사항을 꼭 확인해주세요.
				</p>
			</div>
			<div class="c_delete">
			<p class="coment">사용하고 계신 아이디는 탈퇴할 경우 재사용 및 복구가 불가능합니다.</p>
			탈퇴한 아이디는 본인과 타인 모두 재사용 및 복구가 불가하오니 신중하게 선택하시기 바랍니다.
			<br>
			<p class="coment">탈퇴 후 회원정보 및 개인형 서비스 이용기록은 모두 삭제됩니다.</p>
			회원정보 및 메일 등 개인형 서비스 이용기록은 모두 삭제되며, 삭제된 데이터는 복구되지 않습니다.
			<br>
			<p class="coment">탈퇴 후에도 게시판형 서비스에 등록한 게시물은 그대로 남아 있습니다.</p>
			리뷰게시판에 올린 게시글 및 댓글은 탈퇴 시 자동 삭제되지 않고 그대로 남아 있습니다.<br>
			삭제를 원하는 게시글이 있다면 반드시 탈퇴 전 비공개 처리하거나 삭제하시기 바랍니다.<br>
			탈퇴 후에는 회원정보가 삭제되어 본인 여부를 확인할 수 있는 방법이 없어, 게시글을 임의로 삭제해드릴 수 없습니다.
			</div>
		</div>
		
		<div id = "check">			
			<input type="checkbox" name="submit">안내 사항을 모두 확인하였으며, 이에 동의합니다.			
		</div>
		
		<div class="ok">
            <button id="okButton">확인</button>
        </div>	
        
	</div>
	<footer>
		<jsp:include page="../inc/footer.jsp"></jsp:include>
	</footer>
</body>
</html>