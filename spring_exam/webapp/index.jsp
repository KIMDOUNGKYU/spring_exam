<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ include file="/WEB-INF/jsp/include/common.jsp" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
	function fn_movePape(){
		$('input[name="url_Action"]').val("/adminUserListPage.do");
		
		$("#frm").attr("target","wifm");
		$("#frm").attr("action","/adminUserListPage.do");
		$("#frm").submit();
	}
</script>
</head>
<body>
<div id="wrap">
		<%-- <%@ include file="/WEB-INF/jsp/include/header.jsp" %> --%>
		<main id="container">
			<h3>${msg}</h3>
			<input type="button" name="movePage" onClick="fn_movePape();" value="이동"/>
			<div>
				<form id="frm" name="frm" method="post">
					<input type="text" name="url_Action" value="">
				</form>
				<iframe id="wifm" name="wifm" style="border:0; width: 100%; height: 100%
				
				
				; overflow: hidden;">
				
				</iframe>
			</div>
			
						
			
		</main>
	</div>
	<%-- <%@ include file="/WEB-INF/jsp/include/footer.jsp" %> --%>
</body>
</html>