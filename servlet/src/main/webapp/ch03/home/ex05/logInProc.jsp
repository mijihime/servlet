<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%

session.setAttribute("id", request.getParameter("id"));
session.setAttribute("pw", request.getParameter("pw"));
session.getAttribute("id");
session.getAttribute("pw");
	if("java" == request.getParameter("id")) {
%>
	<c:redirect url='https://www.daum.net/'/>

<% } %>

