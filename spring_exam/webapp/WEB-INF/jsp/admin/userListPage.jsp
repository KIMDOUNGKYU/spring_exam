<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="/WEB-INF/jsp/include/common.jsp" %>    
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
	(function () {
		
	});
	
	function fn_select(){
		
		$("#frm").attr("action","/adminUserListPage.do");
		$("#frm").submit();
		
	};

</script>
<title>Insert title here</title>
</head>
<body>
	<div>
		<div>
			<form id="frm" name="frm" method="post">
				<div>
					<input type="button" name="sel_btn" onClick="fn_select();" class="ui black button"  style="float: right; margin-bottom: 10px; margin-top: 10px;" tabindex="0" value="조회"/>
				</div>
				<div>
					<table class="ui black table">
						<thead>
							<tr>
								<th>ID</th>
								<th>PW</th>
								<th>이름</th>
								<th>이메일</th>
								<th>권한</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="item" items="${userList}" >
							<tr>
								<td>${item.uid}</td>
								<td>${item.upw}</td>
								<td>${item.nm}</td>
								<td>${item.email}</td>
								<td>${item.role}</td>
							</tr>
							</c:forEach>								
						
						</tbody>
					</table>
				</div>
			</form>	
		</div>
	</div>
	
</body>
</html>