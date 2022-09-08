<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
	String site = request.getParameter("site");
	if(site == null) site = "";
	
	switch(site) {
	case "daum":
%>
		<c:redirect url='https://www.daum.net/'/>
<% 
	case "naver": 
%>
		<c:redirect url='https://www.naver.com/'/>

<%
	default:
%>
		<c:redirect url='siteIn.jsp?msg=Select a site.'/>
<%
	}
%>



<%-- 
	<% if(webs[1] == "daum"){ %>
	<c:redirect url='https://www.daum.net/'/>
	<%
	}else
%>

	<c:redirect url='https://www.naver.com/'/>

	--%>

