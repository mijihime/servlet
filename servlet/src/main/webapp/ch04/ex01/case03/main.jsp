<%-- 2022-09-15 로그인 저장을 cookie로 save --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
	Object user = session.getAttribute("userId");

	if(user == null) {
		String userId = "";
		Cookie[] cookies = request.getCookies();
		
		if(cookies != null) {
			for(Cookie cookie: cookies)
				if(cookie.getName().equals("userId"))
					userId = cookie.getValue();
		}

%>
		<form action='loginProc.jsp' method='post'>
			ID: <input type='text' name='userId' value='<%= userId %>'/><br>
			PW: <input type='password' name='pw'/><br><br>
			<input type='checkbox' name='isStoreId' value='true'/> ID 저장
			<input type='submit' value='로그인'/>
		</form>
<%
	} else {
%>
		<%= user %>님, 환영합니다. &nbsp;
		<a href='logout.jsp'>로그아웃</a>
<%
	}
%>
<!-- 
	어제 로그인을 했고 오늘 다시 할 때,
	cookie는 남아 있지만, session은 남아있지 않기 때문에
	이 부분을 볼 것이다.
 -->
 
 <!-- 
 	로그아웃을 하게 되면 session이 사라지게 되고 user가 null이 됨. 
 	그럼 form을 다시 보여주게 되는데, 아직 cookie는 남아있기 때문에 userId는 보여짐.
 	하지만 cookie도 setMaxAge 시간이 지나면 사라져서 id창도 빈 화면이 됨.
 -->