<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/common.jsp" %>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
	function fn_login(){
		
		sendPage("/adminUserListPage.do",$("#frm"));
		
	}
	
	function fn_join(){
		sendPage("/login/joinMainPage.do",$("#frm"));
	}

</script>
<title>login</title>
</head>
<body>
	 <div class="container">
		  <div class="form-container">
		 	<h1 class="logo">로그인</h1>
			<form id="frm" name="frm">
				 <div class="form-group">
                    <label for="email">이메일</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">비밀번호</label>
                    <input type="password" id="password" name="password" required>
                </div>
				<div style="text-align: center;">
					<input class="ui button" type="button" name="loginAction" onclick="fn_login();" value="로그인"/>
					<input class="ui button" type="button" name="joinAction" onclick="fn_join();"value="회원가입"/>
				</div>
			</form>
		</div>
	</div>
	
	
</body>
</html>