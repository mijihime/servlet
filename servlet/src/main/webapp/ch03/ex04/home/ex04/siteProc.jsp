<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String numStr = request.getParameter("daum");
	try{
%>

	<c:redirect url='https://www.daum.net/'/>
	
<%
	}catch(NumberFormatException e) {
%>	
		<c:redirect url='4.numIn.jsp?msg=Input number.'/>
<%
	}
%>