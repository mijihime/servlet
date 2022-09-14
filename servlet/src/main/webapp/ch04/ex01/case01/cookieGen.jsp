<%-- 2022-09-14 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<a href='main.html'>메인</a>
<%
	Cookie cookie1 = new Cookie("name", "john");
	Cookie cookie2 = new Cookie("age", "12");
	
	response.addCookie(cookie1);
	response.addCookie(cookie2);
%>


<!-- obj를 cookie text 시리얼라이징 -->