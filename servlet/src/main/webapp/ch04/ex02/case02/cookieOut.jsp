<%-- 2022-09-15 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<a href='../case01/main.html'>메인</a> <br><br>
<%
	Cookie[] cookies = request.getCookies();

	for(Cookie cookie: cookies)
		if(cookie.getName().equals("name")) {
%>
			<%= cookie.getName() %>: <%= cookie.getValue() %>
<%
		}
%>

<!-- servlet 경로가 다르기 때문에 생성 불가 -->