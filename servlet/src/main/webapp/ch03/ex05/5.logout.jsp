<%-- 2022-09-08 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<a href='5.main.jsp'></a>
<%
	session.invalidate();
%>

<%-- 로그아웃 전까지는 어딜 움직여도 살아있다가, 로그아웃 하면 소멸 --%>