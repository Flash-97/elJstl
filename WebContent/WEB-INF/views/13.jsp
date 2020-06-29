<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table border="1">
		<tr>
			<td>no</td>
			<td>name</td>
			<td>email</td>
			<td>satus.index</td>
			<td>satus.count</td>
		</tr>

		<!-- for(UserVo userVo : list) -->

		<c:forEach items="${userList }" var="userVo" varStatus="status">
			<tr>
				<td>${userVo.no }</td>
				<td>${userVo.name }</td>
				<td>${userVo.email }</td>
				<td>${status.index }</td>
				<td>${status.count }</td>
			</tr>
		</c:forEach>
		<tr>
			<td>2</td>
			<td>2번회원</td>
			<td>2@gmail.com</td>
		</tr>


	</table>





</body>
</html>