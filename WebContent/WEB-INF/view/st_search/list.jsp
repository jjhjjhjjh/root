<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<meta charset="UTF-8">
<h2>과외 학생 리스트</h2>
<c:choose>
	<c:forEach var="li" items="${list }">
		<ul>
			<li>li.id</li>
			<li>li.pass</li>
			<li>li.name</li>
		</ul>
	</c:forEach>
</c:choose>
<hr />
<!--  <script type="text/javascript">
	function showDetail(num) {
		var loc = "/st/detail.it?num=" + num;
		//	location.href=loc;
		
		window.open(loc, "dts", "parent=opener,width=400,height=600,", false);
		// 띄울 경로 , 윈도우 프레임이름, 기타옵션
	}
</script>


<form action="/lessonMatching/st/search.it" method="post">
	검색 : <input type="text" name="search" /> <input type="submit"	value="search" />
</form>
<body>

	<table border="1">
		<tr style="background-color: #FFB2F5; color: #FFFFFF;">
			<th style="width:10%">사진</th>
			<th style="width:15%">이름</th>
			<th style="width:15%">주소</th>
			<th style="width:15%">학교명</th>
		</tr>
		<c:forEach var="item" items="${list }">
			<tr class="tr2">
				<td class="th10">${item.num }</td>
				<td class="th15">${item.writer }</td>
				<td><a href="javascript:showDetail('${item.num }')"> ${ item.title }
				</a></td>
				<td class="th15"><fmt:formatDate value="${ item.writedate }"
						pattern="yyyy/MM/dd HH:mm " /></td>
			</tr>
		</c:forEach>
</table>
</body>
-->
<!--  p=1 or p=2 이런식으로 갈 수 있게 링크를 만들어두자 -->
<!--<c:forEach var="num" begin="1" end="${page }">
	<c:choose>
		<c:when test="${param.p eq null and num eq 1}">
			<b>${num }</b>
		</c:when>
		<c:when test="${num ne param.p}">
			<a href="/board/list.it?p=${num }">${num }</a>
		</c:when>
		<c:otherwise>
			<b>${num }</b>
		</c:otherwise>
	</c:choose>
</c:forEach>
 -->