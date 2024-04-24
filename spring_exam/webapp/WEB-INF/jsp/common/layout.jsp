<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ include file="/WEB-INF/jsp/include/common.jsp" %>   
<!DOCTYPE html>
<html lang="ko">

<body>
	<header id="header">
		<tiles:insertAttribute name="header"/>
	</header>

	<div id="content" class="content">
		<tiles:insertAttribute name="content"/>
	</div>
 
	<footer id="footer">
		<tiles:insertAttribute name="footer"/>
	</footer>
</body>
</html>