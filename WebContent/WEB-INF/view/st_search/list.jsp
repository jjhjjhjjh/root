<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<meta charset="UTF-8">
<h2>과외 학생 리스트</h2>
<table border="1">
		<tr style="background-color: #FFB2F5; color: #FFFFFF;">
			<th style="width:10%">사진</th>
			<th style="width:15%">이름</th>
			<th style="width:25%">주소</th>
			<th style="width:20%">학교명</th>
			<th style="width:10%">분류</th>
			<th style="width:10%">학년</th>
			<th style="width:10%">과목</th>
			<th style="width:10%">상태</th>
		</tr>
		<c:forEach var="li" items="${list }">
			<tr class="tr2">
				<td><a href="javascript:showDetail('${li.id }')">${li.picture }</a></td>
				<td><a href="javascript:showDetail('${li.id }')">${li.name }</a></td>
				<td><a href="javascript:showDetail('${li.id }')"> ${ li.address }</a></td>
				<td class="th15">${item.writer }</td>
				
			</tr>
		</c:forEach>
</table>
