<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
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
	<div style="height: 680px; padding-left: 10px">
		<tiles:insertAttribute name="center" />
	</div>
	<div style="padding-left: 10px">
		<tiles:insertAttribute name="bottom" />
	</div>
</body>
</html>
