<%@page import="project.vo.CustomerVo"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1_Basic</title>
</head>
<body>
<%
	String[] names = {"사나","나연","모모","쯔위","다현"};
	List<String> list = List.of("사나","나연","모모","쯔위","다현");
	CustomerVo vo = new CustomerVo("sana","김사나","sana@gmail.com",23,null);
%>
	
	<h4>배열 names</h4>
	<ul>
		<!-- 여기세 names 배열 요소값을 자바 코드 사용하여 출력 -->
		
	<%
		for(int i=0; i<names.length; i++){
	%>
			<li><%= names[i] %></li>
	<%
		}
	%>
	</ul>
	
	<hr>
	<h3>컬렉션</h3>
	<ul>
	<%
		for(int i=0; i<list.size(); i++){
	%>
			<li><%= list.get(i) %></li>
	<%
		}
	%>
	</ul>
	<hr>
	<h4>CustomerVo 객체</h4>
	<table style="width: 600px;"> 
		<tr>
			<th>아이디</th>
			<th>이름</th>
			<th>이메일</th>
			<th>나이</th>
			<th>가입날짜</th>
		</tr>
		<tr>
			<td><%= vo.getCustomId() %></td>
			<td><%= vo.getName() %></td>
			<td><%= vo.getEmail() %></td>
			<td><%= vo.getAge() %></td>
			<td><%= vo.getReg_date() %></td>
		</tr>
	
	</table>

</body>
</html>















