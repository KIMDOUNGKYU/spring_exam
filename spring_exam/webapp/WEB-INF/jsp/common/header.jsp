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
    <title> ���</title>
</head>
<body>
	<div>
		<div class="header">	
			<form id="frm" name="frm">
				<div class="ui search">
					<div class="logo">
                		<img src="/img/logo_trial2.png" alt="�ΰ�">
            		</div>
		            <div class="input">
		                <input class="prompt" type="text" placeholder="�˻�� �Է��ϼ���">
		                <img src="//pics.gmarket.co.kr/pc/single/kr/common/image__header-search.png" class="image" loading="lazy" decoding="async" alt="�˻�">
		            </div>
		        </div>
		        <div class="tabsContainer">
			        <div class="tabs">
			            <a href="#" ><img src="/img/justify.png" style="width: 30px;">ī�װ�</a>
			            <a href="#">����Ʈ</a>
			            <a href="#">���۵�</a>
			            <a href="#">�����Ϲ��</a>
			            <a href="#">�����Ŭ��</a>
			            <a href="#">����</a>
			            <!-- ���ϴ� ��ŭ ���� �߰��� �� �ֽ��ϴ�. -->
			        </div>
			        <div class="user-actions">
			            <a href="#" onclick="fn_login();">�α���</a>
			            <a href="#" onclick="fn_join();">ȸ������</a>
			        </div>
		        </div>
			</form>
	    </div>
	</div>
</body>
</html>