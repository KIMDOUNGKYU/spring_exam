<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/common.jsp" %>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
	function fn_login(){
		alert("로그인");	
	}
	
	
	function fn_join(){
		
	}

</script>
<title>login</title>
</head>
<body>
	<div class="line_wrap">
		<div class="ui black table" style="width: 280px; height: 170px;">
			<form id="frm" name="frm" methode="post">
				<table style="margin-left: 33px;margin-top: 25px;">
						<tr>
							<th>id</th>
							<td><input type="text" value=""/></td>
						</tr>
						<tr>
							<th>pw</th>
							<td><input type="text" value=""/></td>dz
						</tr>	
				</table>
				<div style="text-align: center;">
					<input class="ui button" type="button" name="loginAction" conclick="fn_login();" value="로그인"/>
					<input class="ui button" type="button" name="joinAction" conclick="fn_join();"value="회원가입"/>
				</div>
							
			
			</form>
		</div>
	</div>
	
	
</body>
</html>