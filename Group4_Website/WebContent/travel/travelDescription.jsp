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

	<div id="main_description">
		<div style="text-align: center;">
			<img src="../image/img1.jpg" width="30%" height="400"
				style="border-radius: 5px; margin: 15px;"> <img
				src="../image/img2.jpg" width="30%" height="400"
				style="border-radius: 5px; margin: 15px;"> <img
				src="../image/img3.jpg" width="30%" height="400"
				style="border-radius: 5px; margin: 15px;">
		</div>
		<div id="choose_block">
			<div class="des_block">여행 주요일정</div>
			<div class="des_block">포함/불포함</div>
			<div class="des_block">여행 상세정보</div>
			<div class="des_block">기타</div>
			<div class="des_block">여행후기</div>
		</div>

		<div class="main_schedule">
			여행 주요 일정
			<table id="table_schedule">
				<tr>
					<td rowspan="3" class="sc_cate" style="padding-bottom: 30px;">일정</td>
					<td class="sc_opt" height="20px" style="padding-top: 10px;">4박
						5일</td>
				</tr>
				<tr>
					<td class="sc_opt" height="20px">출발 : 2021.09.18(토) 10:50
						2021.09.18(토) 16:00 KE9643총 06시간 10분 소요</td>
				</tr>
				<tr>
					<td class="sc_opt" height="20px">도착 : 2021.09.22(수) 10:30
						2021.09.22(수) 17:55 KE9648총 06시간 25분 소요</td>
				</tr>
				<tr>
					<td class="sc_cate">여행 도시</td>
					<td class="sc_opt">괌</td>
				</tr>
				<tr>
					<td class="sc_cate">예약 현황</td>
					<td class="sc_opt">예약 : 0명 좌석 : 20석 (최소출발 : 성인8명</td>
				</tr>
			</table>

		</div>
		<div class="main_schedule" style="height: 270px">
			상품 가격
			<table id="table_price">
				<tr>
					<td width="20%"
						style="background-color: #D5D5D5; border-right: 2px solid #F6F6F6;">구분</td>
					<td width="25%"
						style="background-color: #D5D5D5; border-right: 2px solid #F6F6F6;">성인</td>
					<td width="25%"
						style="background-color: #D5D5D5; border-right: 2px solid #F6F6F6;">아동</td>
					<td width="25%" style="background-color: #D5D5D5">유아</td>
				</tr>
				<tr>
					<td style="border-right: 2px solid #F6F6F6;">기본상품</td>
					<td style="border-right: 2px solid #F6F6F6;">1,999,900원</td>
					<td style="border-right: 2px solid #F6F6F6;">999,950원</td>
					<td>150,000원</td>
				</tr>

			</table>
			<div id="price_letter">
				<br />-유류할증료 및 제세공과금은 유가와 환율에 따라 변동될 수 있습니다. <br />-1인 객실 사용시 추가요금
				발생됩니다. <br />-1인 객실 사용료: 400,000원 <br />-여행 기간 중 만 2세가 되는 경우 요금 별도
				문의
			</div>
		</div>
		<div class="main_schedule" style="height: 400px;">
			포함/불포함 내역
			<div class="option_2" style="color: #22741C;">
				포함 내역
				<div
					style="font-size: 14px; text-align: left; color: black; margin-top: 18px; line-height: 23px; font-style: normal;">
					- 괌 두짓타니 호텔 / 디럭스 오션프론트 객실 3박 (성인2인1실 기준) <br>- 조식 포함 <br>-
					1억원 여행자보험
				</div>
			</div>
			<div class="option_2" style="color: #CC3D3D; margin-top: 20px;">
				불포함내역
				<div
					style="font-size: 14px; text-align: left; color: black; margin-top: 18px; line-height: 23px; font-style: normal;">
					- 왕복 항공권<br> - 개인비용 및 선택관광 비용<br> - 공항↔호텔 왕복 픽업서비스 신청시
					추가요금 (성인$20/아동$10)
				</div>
			</div>
		</div>


		<div class="main_schedule" style="height: 400px;">여행 상세 정보</div>
		<div class="main_schedule" style="height: 400px;">기타</div>
		<div class="main_schedule" style="height: 400px;">후기</div>

	</div>



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
					<td style="font-size: 16px;">총 금액</td>
					<td style="font-size: 26px; color: red; text-align: right;">1,999,900</td>
					<td style="font-size: 16px;">원</td>
				</tr>
			</table>
		</div>
		<input type="button" id="btn_reservation" value="예약하기" />

	</div>
</div>


<jsp:include page="../include/footer.jsp" />