<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아코디언 메뉴 테스트사이트</title>
</head>
<style>
	input[id*="answer"] {
		display : none;
	}
	input[id*="answer"] + label {
		display : block;
		padding : 20px;
		border : 1px solid #232188;
		border-bottom : 0;
		color : #fff;
		font-weight: 900;
		background: #3634a5;
		cursor: pointer;
		position : relative;
	}
	input[id*="answer"] + label em {
		position : absolute;
		top : 50%;
		right : 10px;
		width : 30px;
		height : 30px;
		margin-top : -15px;
		display : inline-block;
		background : url('./images/arrow.png') 0 0 no-repeat;
	}
	input[id*="answer"] + label + div {
		max-height : 0;
		transition : all .35s;
		overflow : hidden;
		background: #ebf8ff;
		font-size : 11px;
	}
	input[id*="answer"] + label + div p {
		display : inline-block;
		padding : 20px;
	}
	input[id*="answer"]:checked + label + div {
		max-height : 100px;
	}
	input[id*="answer"]:checked + label em {
		background-position: 0 -30px;
	}
		
</style>
<body>
<!-- type에 radio를 주고 name을 accordian을 주면 하나만 열리는 옵션을 만들 수 있다. -->
	<div class="accordian">
		<input type="checkbox" id="answer01"/>
		<label for="answer01">컨텐츠 제목 부분<em></em></label>
		<div><p>
			여기에 추가되는 부분이 자주묻는 질문의 답변내용이 이 영역에 들어갑니다. 
			이곳에서 자연스럽게 나오는 효과를 볼 수 있습니다.
			이 기능으로 자주묻는 질문컨텐츠를 만들 수 있습니다.
		</p></div>
		<input type="checkbox" id="answer02"/>
		<label for="answer02">컨텐츠 제목 부분<em></em></label>
		<div><p>
			여기에 추가되는 부분이 자주묻는 질문의 답변내용이 이 영역에 들어갑니다. 
			이곳에서 자연스럽게 나오는 효과를 볼 수 있습니다.
			이 기능으로 자주묻는 질문컨텐츠를 만들 수 있습니다.
		</p></div>
		<input type="checkbox" id="answer03"/>
		<label for="answer03">컨텐츠 제목 부분<em></em></label>
		<div><p>
			여기에 추가되는 부분이 자주묻는 질문의 답변내용이 이 영역에 들어갑니다. 
			이곳에서 자연스럽게 나오는 효과를 볼 수 있습니다.
			이 기능으로 자주묻는 질문컨텐츠를 만들 수 있습니다.
		</p></div>
		<input type="checkbox" id="answer04"/>
		<label for="answer04">컨텐츠 제목 부분<em></em></label>
		<div><p>
			여기에 추가되는 부분이 자주묻는 질문의 답변내용이 이 영역에 들어갑니다. 
			이곳에서 자연스럽게 나오는 효과를 볼 수 있습니다.
			이 기능으로 자주묻는 질문컨텐츠를 만들 수 있습니다.
		</p></div>
	</div>
</body>
</html>
