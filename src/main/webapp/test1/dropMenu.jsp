<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>드롭다운 메뉴</title>
</head>
<style>
	body, ul, li{
		margin : 0;
		padding : 0;
		list-style : none;
	}
	a {
		color : inherit;
		text-decoration : inherit;
	}
	nav {
		text-align : center;
	}
	
	nav ul {
		background-color : #dfdfdf;
	}
	nav > ul {
		background-color : #dfdfdf;
		display : inline-block;
		padding : 0 10px;
		border-radius : 5px;
	}
	nav > ul > li {
		display : inline-block;
	}	
	nav li > a {
		padding : 10px;
		display : block;
	}
	nav li:hover > a {
		background-color : black;
		color : white;
		border-radius : 3px;
	}
	nav li {
		position : relative;
	}
	nav ul ul {
		display : none;
		position : absolute;
		top : 100%;
		left : 0;
	}
	nav li:hover > ul {
		display : block;
		border-radius : 3px;
	}
</style>
<body>

<div class="title" style="text-align :center">
	<h1>타이틀</h1>
</div>

<nav>
	<ul class="n-list">
		<li><a href="#">메뉴 아이템1</a>
			<ul>
				<li><a href="#">다운 메뉴1</a></li>
				<li><a href="#">다운 메뉴2</a></li>
				<li><a href="#">다운 메뉴3</a></li>
			</ul>
		</li>
		<li><a href="#">메뉴 아이템2</a>
			<ul>
				<li><a href="#">다운 메뉴1</a></li>
				<li><a href="#">다운 메뉴2</a></li>
				<li><a href="#">다운 메뉴3</a></li>
			</ul>
		</li>
		<li><a href="#">메뉴 아이템3</a>
			<ul>
				<li><a href="#">다운 메뉴1</a></li>
				<li><a href="#">다운 메뉴2</a></li>
				<li><a href="#">다운 메뉴3</a></li>
			</ul>
		</li>
		<li><a href="#">메뉴 아이템4</a>
			<ul>
				<li><a href="#">다운 메뉴1</a></li>
				<li><a href="#">다운 메뉴2</a></li>
				<li><a href="#">다운 메뉴3</a></li>
			</ul>
		</li>
		<li><a href="#">메뉴 아이템5</a>
			<ul>
				<li><a href="#">다운 메뉴1</a></li>
				<li><a href="#">다운 메뉴2</a></li>
				<li><a href="#">다운 메뉴3</a></li>
			</ul>
		</li>
	</ul>
</nav>

</body>
</html>