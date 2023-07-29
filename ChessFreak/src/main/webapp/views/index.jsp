<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
	crossorigin="anonymous"></script>
<title>체스프릭</title>

<style>
div.logindiv {
	padding: 20px;
	border-radius: 20px;
	border: 1px solid;
	margin: 30px;
	width: 270px;
	height: 200px;
	text-align: center;
	border-color: #666666;
	justify-content: center;
	background: #F7F7F7;
}

div.loginForm {
	margin: auto;
	width: 200px
}

div.loginForm .loginFrm {
	margin-bottom: 5px;
	border: 1px solid #666666;
	border-radius: 5px;
}

div.loginForm input[type=checkbox] {
	border: 1px solid;
	width: 30px;
}

div.logindiv button {
	border: 1px solid #999999;
	color: #000000;
}

div.logindiv button:hover {
	border: 1px solid #999999;
}

div.logindiv a {
	color: #999999;
	text-decoration: none;
	margin: 10px;
	font-size: 15px;
}

div.logindiv div.join {
	margin-top: 10px;
}
</style>
</head>
<body>
	<%@include file="main/include/header.jsp"%>

	<div class="logindiv">
		<div class="loginForm">
			<input type="text" placeholder="아이디" class="loginFrm">
			<input type="password" placeholder="비밀번호" class="loginFrm">
		</div>
		<div class="loginForm">
			<input type="checkbox" value="" id="stayLogin">
			<label style="font-size: 15px" for="stayLogin">로그인 유지</label>
		</div>
		<button type="button" style="margin-top: 10px">로그인</button>
		<div class="join">
			<a href="">회원가입</a> <a href="">ID/PW 찾기</a>
		</div>
	</div>
</body>
</html>