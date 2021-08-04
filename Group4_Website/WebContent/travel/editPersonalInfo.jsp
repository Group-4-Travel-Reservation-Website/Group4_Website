<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />

<div id="travel_description" style="height: 600px;">

	<div id="editPersonalInfo">
		개인정보 변경
		<table style="margin-top: 50px; font-size: 15px; text-align: left;width: 100%;">
			<tr>
				<td class="res_table_td_1" style="width: 100px;">아이디</td>
				<td class="res_table_td_2" style="height: 60px;"><input
					class="input_table" type="text" name="id" placeholder="아이디" /></td>
			</tr>
			<tr>
				<td class="res_table_td_1" style="width: 100px;">비밀번호</td>
				<td class="res_table_td_2" style="height: 60px;"><input
					class="input_table" type="text" name="password" placeholder="비밀번호" /></td>
			</tr>
			<tr>
				<td class="res_table_td_1" style="width: 100px;">이메일</td>
				<td class="res_table_td_2" style="height: 60px;"><input
					class="input_table" type="text" name="email_id"
					placeholder="이메일 아이디" />&nbsp;&nbsp;@&nbsp;&nbsp;<input
					class="input_table" type="text" name="email_domain"
					placeholder="이메일 도메인" /></td>
			</tr>
			<tr>
				<td class="res_table_td_1" style="width: 100px;">휴대전화</td>
				<td class="res_table_td_2" style="height: 60px;"><input
					class="input_table" type="text" name="call_num"
					placeholder="'-' 제외 숫자만 입력" /></td>
			</tr>
			<tr>
				<td class="res_table_td_1" style="width: 100px;">생년월일</td>
				<td class="res_table_td_2" style="height: 60px;"><input
					class="input_table" type="text" name="birth" value="예)20180101" /></td>
			</tr>
		</table>

		<button style="width: 280px; height: 70px; font-size: 18px; color: white; background-color: #8C8C8C; margin-top: 40px;float: left;font-weight: bold;border: none;">취소</button>
		
		<button style="width: 280px; height: 70px;font-size: 18px; color: white; background-color: #2F9D27; margin-top: 40px;float: right;font-weight: bold;border: none;">수정완료</button>

	</div>
</div>



<jsp:include page="../include/footer.jsp" />