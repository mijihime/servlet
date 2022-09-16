<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:choose>
	<c:when test='${param.color == 1}'>빨강</c:when>
	<c:when test='${param.color == 2}'>노랑</c:when>
	<c:when test='${param.color == 3}'>파랑</c:when>
	<c:when test='${param.color == 1}'>RED</c:when>
</c:choose>

<!-- 
	if는 if 멤버간에 비 배타적이라 빨강, red가 같이 나옴.
	when은 배타적이기 때문에 위에서부터 차근차근 찾아보지만 위에서 빨강이 찾아지면
	밑까지 내려가지 않고 거기서 끝냄. 그래서 red가 나오지 않음.
 -->