<%-- 2022-09-07 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<form action='siteProc.jsp' method='post'>
	<input type='radio' name='web' value='daum'/>DAUM<br>
	<input type='radio' name='web' value='naver'/>NAVER<br>
	<input type='submit'/>
</form>
<% 
 	String msg = request.getParameter("msg"); 
%>
 
<%= msg != null ? msg : "" %>
<%--
다음 또는 네이버를 선택하고, 폼을 제출한다.
해당 사이트로 이동한다.

미완성된 폼을 제출하면, 다시 폼으로 돌아온다.
위의 경우, 폼 아래에 에러메세지를 출력한다.
--%>