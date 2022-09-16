<%-- 2022-09-16 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
String: ${"hello"} <br>
int: ${10} <br>
double: ${10.0} <br>
boolean: ${true} <br>
null: ${null} <br> <%--<%= null%> 이건 에러가 뜸 그래서 el이 더 좋음 --%>

\${ 5 * 2}: ${5 * 2} <br>
${ 5 > 2 } <br>
${5 > 2 ? 5 : 2 } <br>
${5 > 2 || 5 < 2 }