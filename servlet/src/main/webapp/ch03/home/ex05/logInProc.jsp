<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%

session.setAttribute("id", request.getParameter("id"));
session.setAttribute("pw", request.getParameter("pw"));
String id = (String)session.getAttribute("id");
String pw = (String)session.getAttribute("pw");


	if(id.equals("java") && pw.equals("java")) {
%>
	<c:redirect url='main.jsp?msg=로그아웃'/>

<% } %>

