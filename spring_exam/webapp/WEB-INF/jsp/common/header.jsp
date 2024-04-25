<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<link rel="stylesheet" type="text/css" href="/css/common/header.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">

    </style>
    <script type="text/javascript">
	function fn_login(){
		
		sendPage("/login/loginMainPage.do",$("#frm"));
		
	}
	
	function fn_join(){
		sendPage("/login/joinMainPage.do",$("#frm"));
	}

</script>
    <title> 헤더</title>
</head>
<body>
	<div>
		<div class="header">	
			<form id="frm" name="frm">
				<div class="ui search">
					<div class="logo">
                		<img src="/img/logo_trial2.png" alt="로고">
            		</div>
		            <div class="input">
		                <input class="prompt" type="text" placeholder="검색어를 입력하세요">
		                <img src="//pics.gmarket.co.kr/pc/single/kr/common/image__header-search.png" class="image" loading="lazy" decoding="async" alt="검색">
		            </div>
		        </div>
		        <div class="tabsContainer">
			        <div class="tabs">
			            <a href="#" ><img src="/img/justify.png" style="width: 30px;">카테고리</a>
			            <a href="#">베스트</a>
			            <a href="#">슈퍼딜</a>
			            <a href="#">스마일배송</a>
			            <a href="#">사업자클럽</a>
			            <a href="#">쿠폰</a>
			            <!-- 원하는 만큼 탭을 추가할 수 있습니다. -->
			        </div>
			        <div class="user-actions">
			            <a href="#" onclick="fn_login();">로그인</a>
			            <a href="#" onclick="fn_join();">회원가입</a>
			        </div>
		        </div>
			</form>
	    </div>
	</div>
</body>
</html>