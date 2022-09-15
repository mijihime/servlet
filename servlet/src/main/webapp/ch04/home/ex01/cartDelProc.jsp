<%-- 2022-09-15 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String cart = "";
	Cookie[] cookies = request.getCookies();
	for(Cookie cookie: cookies)
		if(cookie.getName().equals("cart"))
			cart = cookie.getValue();
	String[] products = request.getParameterValues("product");
	if(products != null && products.length > 0) {
		for(String product: products)
			cart = cart.replaceFirst(product, "");
		
		Cookie cookie = new Cookie("cart", cart);
		response.addCookie(cookie);
	} else {
%>
		<c:redirect url='cartOut.jsp'>
			<c:param name="msg" value='장바구니에서 뺄 물건을 선택하세요.'/>
		</c:redirect>
<%
	}
%>
<c:redirect url='cartOut.jsp'/>





<!-- 13열에 first를 쓰는 이유는 장바구니에 노트북/마우스/노트북 이런식으로 노트북이 두 개 일 때ㅔ -->