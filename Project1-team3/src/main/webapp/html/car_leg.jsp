<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Car_Leg</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">

	<jsp:include page="../inc/top_footer_import.jsp"></jsp:include>
  
<link href="../css/car_leg.css" rel="styleSheet">
</head>
<body>

	<header>
		<jsp:include page="../inc/top1.jsp"></jsp:include>
	</header>
  <section id="reg_section">
    <h1>차량 등록</h1>
    <form action="CarRegistrationPro.bo" name="writeForm" method="post" enctype="multipart/form-data">
      <div id="modifyForm">
        <table>
          <tr>
            <td class="td_left"><label for="car_idx">차량코드</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>
          <tr>
            <td class="td_left"><label for="car_type">차종</label></td>
            <td class="td_right">
              <select name="car_type" required="required" class="form-select">
                <option value="">선택하세요</option>
                <option value="sedan">경형</option>
                <option value="suv">준중형</option>
                <option value="hatchback">대형</option>
                <option value="coupe">SUV</option>
                <option value="coupe">전기</option>
                <option value="coupe">승합</option>
                <option value="coupe">수입</option>
              </select>
            </td>
          </tr>
          <tr>
            <td class="td_left"><label for="car_number">차량번호</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>
          <tr>
            <td class="td_left"><label for="car_company">제조사</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>
          <tr>
            <td class="td_left"><label for="car_idx">모델명</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>
          <tr>
            <td class="td_left"><label for="car_idx">연식</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>
          
          <tr>
            <td class="td_left"><label for="car_type">변속타입</label></td>
            <td class="td_right">
              <select name="car_type" required="required" class="form-select">
                <option value="">선택하세요</option>
				<option value="">선택하세요</option>
				<option value="sedan">수동</option>
				<option value="suv">자동</option>
              </select>
            </td>
          </tr>
          
          <tr>
            <td class="td_left"><label for="car_type">연료</label></td>
            <td class="td_right">
              <select name="car_type" required="required" class="form-select">
                <option value="">선택하세요</option>
				<option value="sedan">가솔린</option>
				<option value="suv">디젤</option>
				<option value="hatchback">LPG</option>
				<option value="coupe">하이브리드</option>
				<option value="coupe">전기</option>
				<option value="coupe">가솔린+LPG</option>
              </select>
            </td>
          </tr>
		
          <tr>
            <td class="td_left"><label for="car_idx">정원</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>		
          <tr>
            <td class="td_left"><label for="car_idx">나이제한</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>		
          <tr>
            <td class="td_left"><label for="car_idx">운전경력제한</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>		

          <tr>
            <td class="td_left"><label for="car_type">면허종류</label></td>
            <td class="td_right">
              <select name="car_type" required="required" class="form-select">
                <option value="">선택하세요</option>
				<option value="sedan">1종</option>
				<option value="suv">2종</option>
              </select>
            </td>
          </tr>
          <tr>
            <td class="td_left"><label for="car_idx">주중 대여료</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>
          <tr>
            <td class="td_left"><label for="car_idx">주말 대여료</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>
          <tr>
            <td class="td_left"><label for="car_idx">차량 지점 코드</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>
          <tr>
            <td class="td_left"><label for="car_idx">옵션</label></td>
            <td class="td_right"><input type="text" name="car_idx" required="required" class="form-control" /></td>
          </tr>
          
          
          <tr>
            <td class="td_left"><label for="car_file">차량 이미지 첨부</label></td>
            <td class="td_right"><input type="file" name="car_file" required="required" class="form-control" /></td>
          </tr>
        </table>
        <div id="commandCell">
          <input type="submit" value="등록" class="btn btn-warning" style="background-color: #FF8800; color: #FFFFFF;">&nbsp;&nbsp;
          <input type="reset" value="다시쓰기" class="btn btn-secondary">&nbsp;&nbsp;
          <input type="button" value="취소" onclick="history.back()" class="btn btn-secondary">
        </div>
      </div>
    </form>
  </section>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

<!-- footer 추가 -->
	<footer>
		<jsp:include page="../inc/footer.jsp"></jsp:include>
	</footer>
</body>
</html>
