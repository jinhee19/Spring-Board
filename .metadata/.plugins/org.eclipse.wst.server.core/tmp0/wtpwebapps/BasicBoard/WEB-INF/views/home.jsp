<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스프링 이미지 출력</title>
</head>
<body>
	<img src="<c:url value="/img/${STORED_FILE_NAME}"/>"/>
</body>
</html>
