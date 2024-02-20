<%@page import="org.apache.jasper.tagplugins.jstl.core.If"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>5_param_receive</title>
</head>
<body>
	<h3>4번 url 주소에서 보낸 파라미터를 받아 저장. -> 조회</h3>
	<%
		//getParameter 의 리턴타입은 String
		String name = request.getParameter("name");
		String temp = request.getParameter("age");
		
		//모든 파라미터 값이 전송되었을 때만 실행하는 조건식
		//	실제로는 입력 파라미터는 js에서 검사.
		if((name != null && name.length()!=0) && (temp!=null && temp.length() != 0)){
			out.print("<h4>name</h4>");
			out.print(name);
			out.print("<h4>age</h4>");
			out.print(temp);
			//todo : name과 age값으로 테이블에서 조회하고 결과 출력하기
			//		age는 정수타입으로 변경되어야합니다.
			int age = Integer.parseInt(temp);
		}else{
			out.print("파라미터 값은 모두 입력하세요");
		}
		
	%>
</body>
</html>