<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<link rel="stylesheet" href="css/adm_car_list.css">
<script src="js/jquery-3.7.0.js"></script>
<script src="js/adm_car_list.js"></script>
<section id="adm_car">
	<span id="adm_car_title">[관리자] 차량리스트</span>
	<article id="adm_car_top">
		<label for="car_type1">
			<input type="checkbox" name="car_type" id="car_type1" class="adm_car_chb" value="소형">소형
		</label>
		<label for="car_type2">
			<input type="checkbox" name="car_type" id="car_type2" class="adm_car_chb" value="준중형">준중형
		</label>
		<label for="car_type3">
			<input type="checkbox" name="car_type" id="car_type3" class="adm_car_chb" value="중형">중형
		</label>
		<label for="car_type4">
			<input type="checkbox" name="car_type" id="car_type4" class="adm_car_chb" value="대형">대형
		</label>
		<label for="car_type5">
			<input type="checkbox" name="car_type" id="car_type5" class="adm_car_chb" value="SUV">SUV
		</label>
		<label for="car_type6">
			<input type="checkbox" name="car_type" id="car_type6" class="adm_car_chb" value="수입차">수입차
		</label>
		<label for="car_type7">
			<input type="checkbox" name="car_type" id="car_type7" class="adm_car_chb" value="기타">기타
		</label>
	</article>
	<article id="adm_car_center">
		<table id="adm_car_list">
			<tr id="car_title">
				<td>차량코드</td>
				<td>제조사</td>
				<td>모델명</td>
				<td>차종</td>
				<td>연식</td>
				<td>지점</td>
				<td>옵션</td>
				<td>상태</td>
				<td colspan="2">관리</td>
			</tr>
			<!-- 리스트를 불러와서 중복 출력될 라인 -->
			<tr class="car_content">
				<td>1</td>
				<td>기아</td>
				<td>레이</td>
				<td>SUV</td>
				<td>연식</td>
				<td>부산진구 본점</td>
				<td>긴급출동무료, 충전기제공, 카시트무료(수량한정),열선시트,스마트키,제2운전자등록가능,네비게이션,후방카메라,블랙박스, 하이패스, 블루투스, AUX, USB</td>
				<td>예약중</td>
				<td>
					<button name="item_update" class="adm_car_button">
						수정
					</button>
				</td>
				<td>
					<button name="item_delete" class="adm_car_button">
						삭제
					</button>
				</td>
			</tr>
			<tr class="car_content">
				<td>2</td>
				<td>현대</td>
				<td>제네시스</td>
				<td>대형</td>
				<td>2020</td>
				<td>부산진구 본점</td>
				<td>긴급출동무료, 충전기제공, 카시트무료(수량한정),열선시트,스마트키,제2운전자등록가능,네비게이션,후방카메라,블랙박스, 하이패스, 블루투스, AUX, USB</td>
				<td>예약중</td>
				<td>
					<button name="item_update" class="adm_car_button">
						수정
					</button>
				</td>
				<td>
					<button name="item_delete" class="adm_car_button">
						삭제
					</button>
				</td>
			</tr>
			<tr class="car_content">
				<td>2</td>
				<td>현대</td>
				<td>제네시스</td>
				<td>대형</td>
				<td>2020</td>
				<td>부산진구 본점</td>
				<td>긴급출동무료, 충전기제공, 카시트무료(수량한정),열선시트,스마트키,제2운전자등록가능,네비게이션,후방카메라,블랙박스, 하이패스, 블루투스, AUX, USB</td>
				<td>예약중</td>
				<td>
					<button name="item_update" class="adm_car_button">
						수정
					</button>
				</td>
				<td>
					<button name="item_delete" class="adm_car_button">
						삭제
					</button>
				</td>
			</tr>
<%-- 			<c:forEach var="board" items="${boardList }"> --%>
<!-- 				<tr> -->
<%-- 					<a href="BoardDetail.bo?board_num=${board.board_num }&pageNum=${pageNum}"> --%>
<%-- 					<td>${board.board_num }</td> <!-- 차량 코드 --> --%>
<%-- 					<td>${board.board_num }</td> <!-- 제조사 --> --%>
<%-- 					<td>${board.board_num }</td> <!-- 모델명 --> --%>
<%-- 					<td>${board.board_num }</td> <!-- 차종 --> --%>
<%-- 					<td>${board.board_num }</td> <!-- 연식 --> --%>
<%-- 					<td>${board.board_num }</td> <!-- 지점 --> --%>
<%-- 					<td>${board.board_num }</td> <!-- 옵션 --> --%>
<%-- 					<td>${board.board_num }</td> <!-- 상태 --> --%>
<!-- 					</a> -->
<%-- 					<td>${board.board_num }</td> <!-- 관리 --> --%>
<!-- 				</tr> -->
<%-- 			</c:forEach> --%>
		</table>
		<button name="item_insert" class="adm_car_button">
			상품등록
		</button>
	</article>
	<article id="adm_car_bottom">
		<span id="adm_search">
			<select id="search_cate">
				<option value="">카테고리</option>
				<option value="car_idx">차량코드</option>
				<option value="car_company">브랜드</option>
				<option value="car_model">모델명</option>
				<option value="car_type">차종</option>
				<option value="car_old">연식</option>
				<option value="branch_idx">지점</option>
				<option value="car_option">옵션</option>
				<option value="car_status">상태</option> <!-- 예약중인지 -->
			</select>
			<input type="search" name="" id="search_box"> <!-- search_cate change -> $(this).val()) -->
			<button name="item_search" class="adm_car_button">
				검색
			</button>
		</span>
	</article>
	<article id="pageList">
		<c:choose>
			<c:when test="${pageNum > 1 }">
				<input type="button" class="adm_car_button" value="이전" onclick="location.href='BoardList.bo?pageNum=${pageNum - 1}'">
			</c:when>
			<c:otherwise>
				<input type="button" class="adm_car_button" value="이전" disabled="disabled">
			</c:otherwise>
		</c:choose>
		<c:forEach var="i" begin="${pageInfo.startPage }" end="${pageInfo.endPage }">
			<c:choose>
				<c:when test="${pageNum eq i }">
					<b>${i }</b>
				</c:when>
				<c:otherwise>
					<a href="BoardList.bo?pageNum=${i }">${i }</a>
				</c:otherwise>
			</c:choose>
		</c:forEach>		
		<c:choose>
			<c:when test="${pageNum < pageInfo.maxPage }">
				<input type="button" class="adm_car_button" value="다음" onclick="location.href='BoardList.bo?pageNum=${pageNum + 1}'">
			</c:when>
			<c:otherwise>
				<input type="button" class="adm_car_button" value="다음" disabled="disabled">
			</c:otherwise>
		</c:choose>
	</article>
</section>