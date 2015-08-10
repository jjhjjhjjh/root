<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<h2>회원가입</h2>
<center>
<form action="/st_mem/join.it" method="post" enctype="multipart/form-data">
	<table>
		<tr>
			<td>ID</td>
			<td><input type="text" name="id"/><input type="button" value="중복확인"/>	</td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="pass"/></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><input type="text" name="name"/></td>
		</tr>
		<tr>
			<td>성별</td>
			<td>여자<input type="radio" name="gender" value="여자"/>
				남자<input type="radio" name="gender" value="남자"/></td>
		</tr>
		<tr>
			<td>생년월일</td>
			<td><input type="text" name="birth"/></td>
		</tr>
		<tr>
			<td>전화번호</td>
			<td><input type="text" name="phone"/></td>
		</tr>
		<tr>
			<td>e-mail</td>
			<td><input type="text" name="email"/></td>
		</tr>
		<tr>
			<td>주소</td>
			<td><input type="text" name="address"/></td>
		</tr>
		<tr>
			<td>사진</td>
			<td><input type="file" name="picture"/></td>
		</tr>
		<tr>
			<td>학교</td>
			<td><input type="text" name="school"/></td>
		</tr>
		<tr>
			<td>희망과외비용</td>
			<td><input type="text" name="cost"/></td>
		</tr>
		<tr>
			<td>희망과외과목</td>
			<td>수학<input type="checkbox" name="subject" value="수학"/></td>
		</tr>
		<tr>
			<td>희망과외요일</td>
			<td>월<input type="checkbox" name="subject" value="월"/></td>
		</tr>
	</table>
</form>
</center>
