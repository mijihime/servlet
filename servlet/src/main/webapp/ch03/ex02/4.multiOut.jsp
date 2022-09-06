<!-- 2022-09-06 작성 사실 몇 주 뒤면 안쓰는거고 개념만 알면 된다 함 -->
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
	String[] letters = request.getParameterValues("letter");
	String gender = request.getParameter("gender");
	String[] jobs = request.getParameterValues("job");
%>
 
<%-- 과제: letters를 iterating 해서 출력하라. --%>
<% 
	if(letters != null) //예외흐름 만들기도 힘들테니, 정상흐름으로 만들기
		for(String letter: letters) {
%>
		<%= letter %> &nbsp;
<%
	}
%> <br>

<%= gender %> <br>

<% 
	if(jobs != null) //예외흐름 만들기도 힘들테니, 정상흐름으로 만들기
		for(String job: jobs) {
%>
		<%= job %> &nbsp;
<%
	}
%>