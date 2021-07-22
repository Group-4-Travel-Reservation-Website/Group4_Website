<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />

<div id="travel_description">
	<div id="des_top">
		<div id="category">
			<h1 id="txt_category">홈>해외패키지>동남아>괌</h1>
		</div>
		<div id="product_name">
			<h1 id="txt_product_name">두짓타니 호텔 3박</h1>
		</div>
		<div id="product_code">
			<div id="span_product_code">상품코드</div>
			<div id="txt_product_code">NXAFT0GU0166</div>
		</div>
	</div>

	<div id="main_description">메인 설명</div>

	<div id="reservation_form">
		<div class="rf" style="margin-top: 40px;">
			1. 출발-도착 일자
			<table style="margin-top: 20px; margin-left: 17px;">
				<tr>
					<td class="td_date">출발</td>
					<td class="td_date_des">2021.08.04 (수) 10:35</td>

				</tr>
				<tr>
					<td class="td_date">도착</td>
					<td class="td_date_des">2021.08.04 (수) 12:10</td>
				</tr>
			</table>
			<input type="button" id="change_date" value="출발일 변경" />

		</div>
		<div class="rf">
			2. 항공 선택 <br> <select id="select_option">
				<option>진에어</option>
				<option>대한항공</option>
				<option>아시아나</option>
			</select>
		</div>
		<div class="rf">
			3.호텔 선택 <br> <select id="select_option">
				<option>괌 PIC</option>
			</select>
		</div>
		<div class="rf">
			4. 여행 인원 선택하기 (1인 기본 가격)
			<table id="choose_person">
				<tr style="height: 30px;">
					<td style="font-weight: bold;">성인</td>
					<td class="age">(만 12세 이상)</td>
					<td class="price">1,999,900</td>
					<td>원</td>
					<td><select class="select_cp">
							<option>1</option>
							<option>2</option>
							<option>3</option>
					</select></td>
				</tr>
				<tr style="height: 30px;">
					<td style="font-weight: bold;">소아</td>
					<td class="age">(만 12세 미만)</td>
					<td class="price">999,950</td>
					<td>원</td>
					<td><select class="select_cp">
							<option>1</option>
							<option>2</option>
							<option>3</option>
					</select></td>
				</tr>
				<tr style="height: 30px;">
					<td style="font-weight: bold;">유아</td>
					<td class="age">(만 2세 미만)</td>
					<td class="price">150,000</td>
					<td>원</td>
					<td><select class="select_cp">
							<option>1</option>
							<option>2</option>
							<option>3</option>
					</select></td>
				</tr>
			</table>
		</div>
		<div class="rf" style="border-bottom: solid 3px;">
			<table id="total_price">
				<tr>
					<td style="font-size:16px;">총 금액</td>
					<td style="font-size:26px;color:red;text-align: right;">1,999,900</td>
					<td style="font-size:16px;">원</td>
				</tr>
			</table>
		</div>
		<input type="button" id="btn_reservation" value="예약하기"/>

	</div>
</div>


<jsp:include page="../include/footer.jsp" />