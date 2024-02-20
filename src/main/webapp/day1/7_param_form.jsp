<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>7_param_form</title>
</head>
<body>
	<h3>테이블 행 조회에 필요한 조건값(name,age)을 input 에 입력하고 전송하기</h3>
	<hr>
	<form action="6_selecBy.jsp">
	<input type="text" name="name" placeholder="이름을 입력하세요.">
	<input type="number" name="age" placeholder="나이를 입력하세요.">
	<button>조회</button>
	<!-- 기본 type = submit. 클릭하면 action 에 지정된 url로 전송됩니다. 
			form method="get"(기본값) 
		 실행하면 url 확인해보세요. 4번 실행 url과 같습니다.
	-->
	</form>
</body>
</html>