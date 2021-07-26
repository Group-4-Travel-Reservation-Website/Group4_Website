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
	<div class="res_description">
		요청 사항

		<textarea style="border: 1px solid gray; height: 180px; width:1360px; margin-top: 20px; font-size: 14px; padding-top: 10px; padding-left: 10px;"
				placeholder="요청사항을 적어주세요"></textarea>

	</div>


</div>

<jsp:include page="../include/footer.jsp" />