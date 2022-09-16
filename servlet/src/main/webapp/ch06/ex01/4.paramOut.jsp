<%-- 2022-09-16 작성 param의 쓰임--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<p> ${param.userId == "java" ? param.userId : "손님"}, 환영합니다.</p>
<p> ${param.num1} + ${param.num2} = ${param.num1 + param.num2} </p>
<p> ${param.submitDay} </p>
<p>
	<c:forEach var='season' items='${paramValues.season}'>
		${season}
	</c:forEach>
</p>


<!-- num을 출력할 때 자바코드로 넘겨오는거다 보니 사실은 pasreint를 해야하는데, el은 그런게 필요없음 -->
<!-- value값이 다르기 때문에 iterating을 통해 원하는 value값을 꺼냄. -->