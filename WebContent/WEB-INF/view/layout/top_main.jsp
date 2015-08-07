<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body>
	<div style="background-color: #FAE0D4; height: 80px">
	<br/>
	<h2>과외 매칭 사이트</h2>
		<form action="" method="post">
			아이디 <input type="text" name="id" />&nbsp;&nbsp;
			비밀번호 <input type="password" name="pass" /> &nbsp;
			<input type="submit" value="로그인" />&nbsp;
		<input type="button" value="회원가입" onclick="location.href='/lessonMatching/st_mem/join.it'"/>
		</form>
	</div>
</body>
</html>