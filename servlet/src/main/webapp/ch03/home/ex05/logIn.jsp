<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<form action='logInProc.jsp' method='post'>
	ID:&nbsp; <input type='text' name='userId'/><br>
	PW: <input type='password' name='pw'/><br>
	<button type='submit'>로그인</button>
</form>

<% 
	String msg = request.getParameter("msg");
	if(msg != null) out.println(msg);
%>
