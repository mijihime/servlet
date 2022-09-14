<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String[] products = request.getParameterValues("product");

	if(products != null) {
		String cart = "";
		Cookie cookie = null;
		
		if(cart == null) {
			cart = 
			cookie = new Cookie("cart", cart);
			
		} else {
			for(String product: products) cart += product + "/";
		}
		
		cookie.setMaxAge(60 * 60 * 24 * 7);
		response.addCookie(cookie);
%>
<c:redirect url='cartOut.jsp'/>
<%
	}
%>

<%-- 
session은 object로 받았기 때문에 3차원으로 배열을 만들어 값을 넣을 수 
있었지만, cookie는 text로 받기 때문에 값을 넣을 수 없음. 그래서 붙이기 형식으로 만듦 
--%>