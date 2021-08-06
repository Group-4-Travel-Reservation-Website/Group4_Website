<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />

<div id="customer_service">

	<div id="res_top">
		<div id="reservation">
			<h1 id="txt_reservation">1대1 문의</h1>
		</div>
	</div>
	<div>
		<p
			style="float: right; margin-top: 60px; margin-right: 280px; font-size: 14px;">
			<span style="color: red;">*</span>는 필수 정보입니다.
		</p>
	</div>
	<div>
		<table
			style="border-top: 2px solid black; margin-left: auto; margin-right: auto; margin-top: 90px; font-size: 15px;">
			<tr>
				<td class="cs_tb_1"><span style="color: red;">* </span>휴대폰 번호</td>
				<td class="cs_tb_2"><input class="cs_tb_2_input" type="text" placeholder="'-'제외 숫자만 입력" /></td>
			</tr>
			<tr>
				<td class="cs_tb_1"><span style="color: red;">* </span>이메일</td>
				<td class="cs_tb_2"><input class="cs_tb_2_input" type="text" placeholder="이메일 아이디" /> @ <input class="cs_tb_2_input" 
					type="text" placeholder="이메일 도메인" /></td>
			</tr>
			<tr>
				<td class="cs_tb_1">예약 번호</td>
				<td class="cs_tb_2"><input class="cs_tb_2_input" type="text" placeholder="예약번호를 입력하세요" style="width: 700px;"/></td>
			</tr>
			<tr>
				<td class="cs_tb_1"><span style="color: red;">* </span>제목</td>
				<td class="cs_tb_2"><input class="cs_tb_2_input" type="text" placeholder="제목을 입력하세요" style="width: 700px;height: 40px;"/></td>
			</tr>
			<tr>
				<td class="cs_tb_1"><span style="color: red;">* </span>내용</td>
				<td class="cs_tb_2"><input class="cs_tb_2_input" type="text" placeholder="내용을 입력하세요" style="width: 700px; height: 500px;"/></td>
			</tr>
		</table>
		<p style="margin-top: 15px; color: blue; margin-left: 275px; font-weight: bold;">주민번호나 여권번호 등 개인정보는 작성에 유의하시기 바랍니다.</p>
		
		<button  style=" width: 150px; height: 60px; margin-top: 30px; margin-left: 670px; font-size: 16px; font-weight: bold; border: none; background-color: gray; color: white;">문의하기</button>
	</div>
</div>


<jsp:include page="../include/footer.jsp" />