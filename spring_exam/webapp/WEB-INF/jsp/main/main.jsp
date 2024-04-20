<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="/WEB-INF/jsp/include/common.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>${msg}</h1>
	<c:forEach var="item" items="${list}" >
			<td>${item.email}</td>
	</c:forEach>
	<button class="ui button">
  Button
</button>
<div class="ui button" tabindex="0">
  Focusable
</div>
</body>
</html>