<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div>
	<form action="/mem/reg.it" method="post">
	<br/><br/>
			아이디 <input type="text" name="id" placeholder="6~8글자 이상" /><br />
		비밀번호 <input type="password" name="pass" placeholder="특수문자 최소 1개 이상" /><br />
		성별 여 <input type="radio" name="gender" value="woman" />&nbsp; &nbsp;
		남 <input type="radio" name="gender" value="man" /><br />
		이름 <input type="text" name="name" /><br />
		생년월일 <input type="text" name="birth" placeholder="8자리 입력 (예) 19901231" /><br />
		연락처 <input type="text" name="connect" /><br />
		이메일 <input type="text" name="email" /><br />
		주소 <textarea rows="1" cols="30" name="address"></textarea><br />
		학교 <input type="text" name="school" /><br />
		희망과외비 <input type="text" name="cost" />원 <br />
		희망 과목 국어 <input type="radio" name="subject" value="국어" />&nbsp;
				영어 <input type="radio" name="subject" value="eng" />&nbsp;
				수학 <input type="radio" name="subject" value="math" /><br />
		희망 요일 월 <input type="checkbox" name="day" value="mon" />&nbsp;
				화 <input type="checkbox" name="day" value="tue" />&nbsp; 
				수 <input type="checkbox" name="day" value="wed" />&nbsp;
				목 <input type="checkbox" name="day" value="thu" />&nbsp;
				금 <input type="checkbox" name="day" value="fri" />&nbsp;
				토 <input type="checkbox" name="day" value="sat" />&nbsp;
				일 <input type="checkbox" name="day" value="sun" /><br />
				<input type="submit" value="등록" />&nbsp;
	</form>
</div>