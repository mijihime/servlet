<%-- 2022-09-16 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
	pageContext.setAttribute("userName", "최한석");
%>
${userName} <br>
${hello} <br>
${empty hello} <br> <%-- null이면 true, 아니면 false기 때문에 true --%>
${empty userName ? "무명" : userName} <br>
${!empty userName ? userName : "무명"}

<!-- ${"hello"}같은 하드코딩보다는 attribute로 받는게 좋긴 함 -->