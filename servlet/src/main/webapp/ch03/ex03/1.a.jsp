<%-- 2022-09-06 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
A
<%
	RequestDispatcher dispatcher = request.getRequestDispatcher("1.b.jsp");
	dispatcher.forward(request, response);
%>

<!-- dispatcher은 분기(어디로 이동할지)하는 기능 -->
<!-- include는 A,B가 다 포함이라면, forward는 A에서 B로 이동하는 것 -->
<!-- java code가 난무하기 때문에 이건 쓰지 않도록~~ -->