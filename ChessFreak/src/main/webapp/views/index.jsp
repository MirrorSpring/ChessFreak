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
<script>
	function showList(menuItem) {
		var dropdown = document.getElementById(menuItem);
		dropdown.style.display = "block";
	}

	function hideList(menuItem) {
		var dropdown = document.getElementById(menuItem);
		dropdown.style.display = "none";
	}
</script>
<style>
.nav-link {
	color: #526BBE;
	margin-left: 5px;
	margin-right: 5px
}

span {
	color: #526BBE;
}

input[type=text] {
	border-color: #526BBE;
}

nav {
	background: #FFFFFF !important;
	color: #FFFFFF;
}
.navbar-nav li{
	margin-left: 10px;
	margin-right: 10px;
}
</style>
</head>
<body>
	<div class="container">
		<header
			class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom"
			style="border-bottom: #ffffff !important">
			<div class="col-md-3 mb-2 mb-md-0">
				<a href="/main"
					class="d-inline-flex link-body-emphasis text-decoration-none">
					<h3>
						<b>체스 커뮤니티 <span>[체스프릭]</span></b>
					</h3>
				</a>
			</div>

			<div class="col-md-3 text-end">
				<input type="text" class="form-control"
					style="display: inline-block; width: 200px !important"
					placeholder="검색어를 입력하세요">
				<button type="button" class="btn btn-outline-primary me-2"
					style="display: inline-block">검색</button>
			</div>
		</header>
	</div>
	<nav class="navbar navbar-expand-lg bg-body-tertiary rounded"
		aria-label="Twelfth navbar example">
		<div class="container-fluid">
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarsExample10"
				aria-controls="navbarsExample10" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse justify-content-md-center"
				id="navbarsExample10">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">홈</a></li>
					<li class="nav-item" onmouseover="showList('news')"
						onmouseOut="hideList('news')"><a class="nav-link" href="#"
						data-bs-toggle="dropdown" aria-expanded="false">뉴스</a>
						<ul class="dropdown-menu" id="news">
							<li><a class="dropdown-item" href="#">공지사항</a></li>
							<li><a class="dropdown-item" href="#">체스뉴스</a></li>
						</ul>
					<li class="nav-item" onmouseover="showList('lecture')"
						onmouseOut="hideList('lecture')"><a class="nav-link" href="#"
						data-bs-toggle="dropdown" aria-expanded="false">체스강좌</a>
						<ul class="dropdown-menu" id="lecture">
							<li><a class="dropdown-item" href="#">초보학교</a></li>
							<li><a class="dropdown-item" href="#">일반강좌</a></li>
							<li><a class="dropdown-item" href="#">추천강좌</a></li>
						</ul>
					<li class="nav-item"><a class="nav-link" href="#"
						data-bs-toggle="dropdown" aria-expanded="false">체스문제</a>
					<li class="nav-item" onmouseover="showList('board')"
						onmouseOut="hideList('board')"><a class="nav-link" href="#"
						data-bs-toggle="dropdown" aria-expanded="false">커뮤니티</a>
						<ul class="dropdown-menu" id="board">
							<li><a class="dropdown-item" href="#">자유게시판</a></li>
							<li><a class="dropdown-item" href="#">질문 및 답변</a></li>
							<li><a class="dropdown-item" href="#">포토 갤러리</a></li>
							<li><a class="dropdown-item" href="#">리뷰 게시판</a></li>
							<li><a class="dropdown-item" href="#">체스 칼럼</a></li>
							<li><a class="dropdown-item" href="#">중고거래</a></li>
						</ul>
					<li class="nav-item" onmouseover="showList('archive')"
						onmouseOut="hideList('archive')"><a class="nav-link" href="#"
						data-bs-toggle="dropdown" aria-expanded="false">자료실</a>
						<ul class="dropdown-menu" id="archive">
							<li><a class="dropdown-item" href="#">자료실</a></li>
							<li><a class="dropdown-item" href="#">게임기보</a></li>
						</ul>
					<li class="nav-item"><a class="nav-link" href="#"
						data-bs-toggle="dropdown" aria-expanded="false">오프라인 수업</a>
				</ul>
			</div>
		</div>
	</nav>
</body>
</html>