<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h2 class="text-primary">사칙연산 결과</h2>
		<table class="table table-bordered table-hover">
			<tr>
				<td>덧셈</td>
				<td>${add}</td>
			</tr>
			
			<tr>
				<td>뺄셈</td>
				<td>${min}</td>
			</tr>
			
			<tr>
				<td>곱셈</td>
				<td>${mul}</td>
			</tr>	
		
			<tr>
				<td>나눗셈</td>
				<td>${divide}</td>
			</tr>
	
		</table>
	</div>
</body>
</html>