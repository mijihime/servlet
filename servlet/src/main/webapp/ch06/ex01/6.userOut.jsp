<%-- 2022-09-16 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<ul>
	<li>${user}</li>
	<li>${user.userName}</li> <!-- user.getUserName()이라 getter를 설정함. -->
	<li>${pageScope.user.userName}</li>
	<li>${requestScope.user.userName}</li>
	<li>${sessionScope.user.userName}</li>
	<li>${applicationScope.user.userName}</li>
</ul>