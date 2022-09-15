<%-- 2022-09-14 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<a href='main.html'>메인</a>

<%
	Cookie cookie = new Cookie("age", "");
	cookie.setMaxAge(0); //초단위
	
	response.addCookie(cookie);
%>

<%-- cookie를 만든다. cookie를 골라잡는다. --%>