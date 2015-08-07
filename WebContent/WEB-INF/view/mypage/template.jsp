<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
}

.container {
	width: auto;
	height: auto;
}

.aside {
	width: 300px;
	height: 800px;
	float: left;
	background: #D5D5D5;
}
.content {
	width: 900px;
	height: 800px;
	float: left;
}
</style>
<html>
<head>
<title>LessonMatching</title>
</head>
<body>
	<div style="padding-left: 10px">
		<tiles:insertAttribute name="top" />
	</div>
	<div style="padding-left: 10px">
		<tiles:insertAttribute name="menu" />
	</div>
	<div class="container" style="height: 680px; padding-left: 10px">
		<div class="aside">
			<tiles:insertAttribute name="aside" />
		</div>
		<div class="content">
			<tiles:insertAttribute name="content" />
		</div>
	</div>
	<div style="padding-left: 10px;">
		<tiles:insertAttribute name="bottom" />
	</div>
</body>
</html>
