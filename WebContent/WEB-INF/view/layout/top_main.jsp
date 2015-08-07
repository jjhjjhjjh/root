<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<body>
	<div style="background-color: #FAE0D4; height: 130px">
	<br/>
	<h2>과외 매칭 사이트</h2>
		<form action="/index.it" method="post">
			아이디 <input type="text" name="id" />&nbsp;&nbsp;
			비밀번호 <input type="password" name="pass" /> &nbsp;
			<input type="submit" value="로그인" />&nbsp;
		<input type="button" value="회원가입" onclick="location.href='/lessonMatching/st_mem/join.it'"/>
		</form>
	</div>
</body>
</html>