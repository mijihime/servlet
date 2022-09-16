<%-- 2022-09-16 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<ul>
	<c:forEach var='fruit' items='${paramValues.fruit}' varStatus='status'>
		<li>${status.count}: ${fruit}, ${status.index}</li>
	</c:forEach>
</ul>

<!-- 
	status는 카운트 세기 위해 필요함. 'status'는 임의의 이름. 근데 잘 안쓴다고 함.
	status.conut는 1부터 시작, index는 0부터 시작.
 -->