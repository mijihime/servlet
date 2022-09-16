<%-- 2022-09-16 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<ol>
	<li>${scope}</li>
	<li>${pageScope.scope}</li>
	<li>${requestScope.scope}</li>
	<li>${sessionScope.scope}</li>
	<li>${applicationScope.scope}</li>
</ol>

<!-- scope을 찾을 땐 좁은데서 넓은 곳으로 찾아나감 -->
<!-- pagescope은 받을 attribute가 없어서 null -->