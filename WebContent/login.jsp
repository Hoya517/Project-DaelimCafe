<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Daelim CAFE</title>
<link rel="stylesheet" href="./css/login.css" />
<link rel="stylesheet" type="text/css" href="/css/font.css">
</head>

<body>
	<div class="bar1"></div>
	<div class="top">
		<div class="top-name">
			<a href="index.jsp">DAELIM UNIV.</a>
		</div>
	</div>
	<!--//top-->
	<div class="bar2"></div>
	<div class="content">
		<div class="content-str1">Welcome to</div>
		<div class="content-str2">DAELIM UNIV.</div>
		<div class="login">
			<form method="post" action="loginAction.jsp">
				<div class="login-title">Login</div>
				<div class="bar3"></div>
				<div class="login-box">
					<p>
						<label for="id" >아이디</label>
					</p>
					<div class="box-login">
						<input type="text" name="userID" maxlength="20">
					</div>
					<p>
						<label for="pw">비밀번호</label>
					</p>
					<div class="box-login">
						<input type="password" name="userPassword" maxlength="20">
					</div>
					<input class="login-loginbtn" type="submit" value="로그인">
					<div class="login-joinbtn">
						<a href="join.jsp">회원가입</a>
					</div>
				</div>
			</form>
		</div>
	</div>

	<div class="bar4"></div>
	<div class="footer">
		<div class="footer-cafename">DAELIM UNIV.</div>
	</div>
</body>

</html>