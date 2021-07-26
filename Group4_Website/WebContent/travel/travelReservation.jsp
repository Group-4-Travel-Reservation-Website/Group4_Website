<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />

<div id="travel_reservation">

	<div id="res_top">
		<div id="reservation">
			<h1 id="txt_reservation">예약하기</h1>
		</div>
		<div id="res_category">
			01.상품선택 &nbsp; > &nbsp; <span id="res_main_category">02.예약하기</span>
			&nbsp; > &nbsp;03.예약 완료
		</div>
	</div>
	<div class="res_description">
		상품 정보
		<table class="res_table">
			<tr>
				<td class="res_table_td_1">상품명</td>
				<td colspan="3" class="res_table_td_2">[다시, 여행] 다낭#하루는 자유로운
					패키지#빈펄 리버프론트 5일</td>
			</tr>
			<tr>
				<td class="res_table_td_1">여행기간</td>
				<td class="res_table_td_2">3박 4일</td>
				<td class="res_table_td_1"
					style="width: 200px; border-left: 2px solid #EAEAEA;">이용교통</td>
				<td class="res_table_td_2">대한항공</td>
			</tr>
			<tr>
				<td class="res_table_td_1">출발일</td>
				<td colspan="3" class="res_table_td_2">2021년 10월 01일 (금)
					07:00-VJ879</td>
			</tr>
			<tr>
				<td class="res_table_td_1" style="border-bottom: 1.5px solid black;">도착일</td>
				<td colspan="3" class="res_table_td_2"
					style="border-bottom: 1.5px solid black;">2021년 10월 05일 (화)
					06:00-VJ878</td>
			</tr>
		</table>

	</div>

	<div class="res_description">
		여행 경비
		<table class="res_table">
			<tr>
				<th class="res_table_td_1" style="text-align: center;">구분</th>
				<th class="res_table_td_1" style="text-align: center;">기본 여행 경비</th>
				<th class="res_table_td_1" style="text-align: center;">유류 할증료</th>
				<th class="res_table_td_1" style="text-align: center;">제세공과금</th>
				<th class="res_table_td_1" style="text-align: center;">총 운임</th>
			</tr>
			<tr>
				<td class="res_table_td_2" style="text-align: center;">성인</td>
				<td class="res_table_td_2" style="text-align: right;">3,952,000원</td>
				<td class="res_table_td_2" style="text-align: right;">47,000원</td>
				<td class="res_table_td_2" style="text-align: right;">0원</td>
				<td class="res_table_td_2"
					style="text-align: right; font-size: 16px; color: red; font-weight: bold;">3,999,000원</td>
			</tr>
			<tr>
				<td class="res_table_td_2" style="text-align: center;">아동</td>
				<td class="res_table_td_2" style="text-align: right;">3,556,800원</td>
				<td class="res_table_td_2" style="text-align: right;">47,000원</td>
				<td class="res_table_td_2" style="text-align: right;">0원</td>
				<td class="res_table_td_2"
					style="text-align: right; font-size: 16px; color: red; font-weight: bold;">3,603,800원</td>
			</tr>
			<tr>
				<td class="res_table_td_2" style="text-align: center;">유아</td>
				<td class="res_table_td_2" style="text-align: right;">790,400원</td>
				<td class="res_table_td_2" style="text-align: right;">47,000원</td>
				<td class="res_table_td_2" style="text-align: right;">0원</td>
				<td class="res_table_td_2"
					style="text-align: right; font-size: 16px; color: red; font-weight: bold;">790,400원</td>
			</tr>
		</table>

	</div>
	<div class="res_description">
		예약자 정보
		<div
			style="float: right; margin-top: 10px; margin-right: 10px; font-size: 12px;">
			<span style="color: red;">*</span>는 필수 입력 항목입니다.
		</div>
		<table class="res_table" style="height: 300px;">
			<tr>
				<td class="res_table_td_1" style="width: 200px;"><span
					style="color: red;">*</span> 이름</td>
				<td class="res_table_td_2">홍길동</td>
				<td class="res_table_td_1" style="width: 200px;"><span
					style="color: red;">*</span> 생년월일</td>
				<td class="res_table_td_2"><input class="input_table"
					type="text" name="birth" value="예)20180101" /></td>
				<td class="res_table_td_1" style="width: 200px;"><span
					style="color: red;">*</span> 성별</td>
				<td class="res_table_td_2"><input type="radio" name="gender"
					value="남자" checked>남 <input type="radio" name="gender"
					value="여자">여</td>
			</tr>
			<tr>
				<td class="res_table_td_1" style="width: 200px;"><span
					style="color: red;">*</span> 이메일</td>
				<td colspan="5" class="res_table_td_2"><input
					class="input_table" type="text" name="email_id"
					placeholder="이메일 아이디" />&nbsp;&nbsp;@&nbsp;&nbsp;<input
					class="input_table" type="text" name="email_domain"
					placeholder="이메일 도메인" /></td>
			</tr>
			<tr>
				<td class="res_table_td_1" style="width: 200px;">* 휴대폰 번호</td>
				<td class="res_table_td_2">0102343223</td>
				<td class="res_table_td_1" style="width: 200px;">전화 번호</td>
				<td class="res_table_td_2" colspan="3"><input
					class="input_table" type="text" name="call_num"
					placeholder="'-' 제외 숫자만 입력" /></td>
			</tr>
		</table>

	</div>
	<div class="res_description" style="height: 100px;">
		여행자 정보
		<table class="res_table" style="height: 70px;">
			<tr>
				<td class="res_table_td_1" style="width: 250px;">성인 (만 12세 이상)</td>
				<td class="res_table_td_2" width="100px;"><select
					style="width: 60px; height: 40px; font-size: 14px;"><option>1명</option>
						<option>2명</option>
						<option>3명</option>
						<option>4명</option>
						<option>5명</option>
						<option>6명</option>
						<option>7명</option>
				</select></td>
				<td class="res_table_td_1" style="width: 250px;">유아 (만 2세 이상~만
					12세 미만)</td>
				<td class="res_table_td_2" width="100px;"><select
					style="width: 60px; height: 40px; font-size: 14px;"><option>1명</option>
						<option>2명</option>
						<option>3명</option>
						<option>4명</option>
						<option>5명</option>
						<option>6명</option>
						<option>7명</option>
				</select></td>
				<td class="res_table_td_1" style="width: 250px;">아동 (만 2세 미만)</td>
				<td class="res_table_td_2" width="100px;"><select
					style="width: 60px; height: 40px; font-size: 14px;"><option>1명</option>
						<option>2명</option>
						<option>3명</option>
						<option>4명</option>
						<option>5명</option>
						<option>6명</option>
						<option>7명</option>
				</select></td>
			</tr>
		</table>
	</div>
	<div class="res_description" style="margin-top: 60px; height: 220px;">
		인원 상세 정보
		<div
			style="float: right; margin-top: 10px; margin-right: 10px; font-size: 12px;">
			<span style="color: red;">*</span>는 필수 입력 항목입니다.
		</div>
		<table class="res_table" style="height: 180px;">
			<tr>
				<td class="res_table_td_1" rowspan="2" width="100px">성인1</td>
				<td class="res_table_td_2" width="700px"><span
					style="color: red;">*</span>이름(한글)&nbsp;&nbsp;<input
					class="input_table" type="text" name="korean_name" />&nbsp;
					&nbsp;영문&nbsp;&nbsp; <input class="input_table" type="text"
					name="english_first_name" />&nbsp;&nbsp;<input class="input_table"
					type="text" name="english_last_name" />
				<td class="res_table_td_1" width="150px">휴대폰 번호</td>
				<td class="res_table_td_2"><input class="input_table"
					type="text" name="phone_num" placeholder="'-' 제외 숫자만 입력" /></td>
			</tr>
			<tr>
				<td class="res_table_td_2" colspan="3"><span
					style="color: red;">*</span>생년월일&nbsp;&nbsp;<input
					class="input_table" type="text" name="birth" />&nbsp;&nbsp;&nbsp;&nbsp;<span
					style="color: red;">*</span>성별&nbsp;&nbsp;&nbsp;&nbsp;<input
					type="radio" name="gender" value="남자" checked>남
					&nbsp;&nbsp; <input type="radio" name="gender" value="여자">여
				</td>
			</tr>
		</table>
	</div>
	<div class="res_description" style="height: 240px;">
		요청 사항

		<textarea
			style="border: 1px solid gray; height: 180px; width: 1360px; margin-top: 20px; font-size: 14px; padding-top: 10px; padding-left: 10px;"
			placeholder="요청사항을 적어주세요"></textarea>

	</div>
	<div class="res_description" style="height: 430px;">
		필수 약관 동의
		<div id="service_agreement">
			<div style="font-size: 20px;">
				<input type="checkbox" name="agreement" value="agreement"
					style="margin-bottom: 20px; color: red;">&nbsp;&nbsp;약관에 모두
				동의합니다.
			</div>
			<div id="sa_choose_block">
				<div class="sa_des_block">여행 약관</div>
				<div class="sa_des_block">개인정보 수집 및 이용</div>
				<div class="sa_des_block">고유식별정보 수집 및 이용</div>
				<div class="sa_des_block">개인정보 제 3자 제공</div>
			</div>
			<div class="sa_detail">
				<p>
					당사는 개인정보보호법을 준수하며 서비스 수행의 목적에 한하여 최소한의 고유식별정보를 수집, 이용하며 기준은 아래와
					같습니다. <br>1. 고유식별정보 수집/이용 목적: 항공사 마일리지 적립 및 사용, 해외여행 상품예약시
					출국가능 여부파악 및 여행자 본인식별, <br>2. 수집하는 고유식별정보의 항목: 여권번호 (여권만료일) <br>3.
					고유식별정보의 보유 및 이용기간: 여행상품 서비스 수행목적의 완료시점까지 동의거부권 개인정보주체자(이용자)께서는
					고유식별정보(여권번호 등)에 대한 수집동의를 거부할 권리가 있습니다.
				</p>
			</div>
			<input type="checkbox" class="sa_checkbox">&nbsp;&nbsp;여행 약관에
			동의합니다.&nbsp;&nbsp; <input type="checkbox" class="sa_checkbox">&nbsp;&nbsp;개인정보
			수집 및 이용에 동의합니다.&nbsp;&nbsp; <input type="checkbox"
				class="sa_checkbox">&nbsp;&nbsp;고유식별정보 수집 및 이용에
			동의합니다.&nbsp;&nbsp; <input type="checkbox" class="sa_checkbox">&nbsp;&nbsp;개인정보
			제 3자 제공에 동의합니다.&nbsp;&nbsp;
		</div>

	</div>

	<div id="total_price">
		<table id="tp_table">
			<tr>
				<th colspan="3" class="tp_table_th"
					style="text-align: left; border-right: 1.5px solid #EAEAEA;">상품
					금액</th>
				<th colspan="2" class="tp_table_th"
					style="border-right: 1.5px solid #EAEAEA;">할인 금액</th>
				<th class="tp_table_th">총액</th>
			</tr>
			<tr>
				<td class="tp_table_td">성인</td>
				<td style="text-align: right;" class="tp_table_td">789,000원</td>
				<td class="tp_table_td" style="border-right: 1.5px solid #EAEAEA;">x
					1명</td>
				<td rowspan="3" class="tp_table_td" style="text-align: center;">쿠폰
					할인</td>
				<td rowspan="3" class="tp_table_td"
					style="border-right: 1.5px solid #EAEAEA;">-원</td>
				<td rowspan="3"
					style="color: red; font-size: 16px; text-align: center; font-weight: bold;">789,000원</td>
			</tr>
			<tr>
				<td class="tp_table_td">아동</td>
				<td style="text-align: right;" class="tp_table_td">789,000원</td>
				<td class="tp_table_td" style="border-right: 1.5px solid #EAEAEA;">x
					0명</td>

			</tr>
			<tr>
				<td class="tp_table_td">유아</td>
				<td class="tp_table_td" style="text-align: right;">150,0000원</td>
				<td class="tp_table_td" style="border-right: 1.5px solid #EAEAEA;">x
					0명</td>

			</tr>
		</table>
		<div id="tp_bottom">
			<ul>
				<li>-항공권 또는 항공권이 포함된 상품의 경우, 표시되는 상품요금은 세금 및 예상 유류할증료가 포함된
					가격이며, 유류할증료는 유가 및 환율 등에 따라 변동될 수 있습니다.</li>
				<li>-아동/유아 기준은 항공사마다 상이하여, 예약 후 최종 확정됩니다</li>
			</ul>
		</div>
	</div>
	<div id="reservation_btn" >
		<input type="button" id="r_ok" value="예약하기" />
	</div>
</div>

<jsp:include page="../include/footer.jsp" />