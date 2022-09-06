<!-- 2022-09-06 작성 -->
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
	String userName = request.getParameter("userName");
	String age = request.getParameter("age");
	String birthday = request.getParameter("birthday");
%>
<h3>사용자</h3>
<ul>
	<li>이름: <%= userName %></li>
	<li>나이: <%= age %></li>
	<li>생일: <%= birthday %></li>
</ul>

<!-- parameter의 name을 받아옴. text로 서버로 넘어모면 그걸 getParameter가 String으로 변환 함 -->