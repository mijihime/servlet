<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
	String[] webs = request.getParameterValues("web");
		
%>

<%
	if(webs.length == 0) {
%>	
	<c:redirect url='siteIn.jsp?msg=Input number.'/>
<%
	}
%>

	<% if(webs[0] == "daum") %>
	<c:redirect url='https://www.daum.net/'/>
	
	<% if(webs[1] == "naver") %>
	<c:redirect url='https://www.naver.com/'/>

	

