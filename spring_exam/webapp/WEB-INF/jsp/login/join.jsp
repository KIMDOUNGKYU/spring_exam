<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원가입</title>
</head>
<body>
      <div class="container">
        <div class="form-container">
            <h1 class="logo">회원가입</h1>
            <form id="frm" name="frm">
                <div class="form-group">
                    <label for="username">사용자 이름</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="form-group">
                    <label for="email">이메일</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">비밀번호</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit" class="btn">가입하기</button>
            </form>
        </div>
    </div>
</body>
</html>