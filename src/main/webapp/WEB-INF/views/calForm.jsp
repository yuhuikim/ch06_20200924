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
	<div class="container" align="center">
		<form action="cal">
			<h2 class="text-primary">사칙연산</h2>
			<table class="table table-hover table-bordered"></table>
			<tr>
				<td>첫번째 수</td>
				<td><input type="number" name="num1" required="required"
					autofocus="autofocus" /></td>
			</tr>

			<tr>
				<td>두번째 수</td>
				<td><input type="number" name="num2" required="required"
					autofocus="autofocus" /></td>
			</tr>

			<tr>
				<th colspan="2"><input type="submit" /></th>
			</tr>
		</form>
	</div>
</body>
</html>