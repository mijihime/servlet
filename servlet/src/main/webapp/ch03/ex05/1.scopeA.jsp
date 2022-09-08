<%-- 2022-09-08 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	pageContext.setAttribute("one", "페이지");
	request.setAttribute("two", "리퀘스트");
	session.setAttribute("three", "세션");
	application.setAttribute("four", "애플리케이션");
%>

<c:redirect url='1.scopeB.jsp'/>


<%-- attribute name, value --%>
<%-- attribute라고 지정한 이상 바뀌지 않음 --%>

<%-- 
		pageContext는 현재 페이지까지가 scope 

--%>

<%-- 
		request는 client가 a페이지에 request를 하면 그 때, request 객체가 생기고,
		a페이지 context가 생김. a가 b에게 forward 했을 때, a는 context는 죽지만 
		request는 살아있음. b에서 c로 넘어갈 때도 마찬가지. 
		페이지 context는 페이지 이동 할 때마다 생성소멸, request는 response될 때 소멸
		request가 더 넓은 의미 scope 
		=업무용으로 좋음
--%>

<%-- 
		session은 client와 server 사이의 연결(논리적), 물리적 연결은 connect
		논리적인 연결이 되어있다는걸 보여주고 싶어서 session을 씀. 연결이 끊기면 session도 소멸
		장바구니 기능에 좋음. requset와 page context는 생성 소멸하고 session만 남아서
		=유저용으로 좋음
--%>

<%-- 
		제일 큰 단위지만 장바구니용으로 쓰기엔 큼, 부담스럽다
		=앱 전체를 다룰 때(DB등) 좋음
--%>


