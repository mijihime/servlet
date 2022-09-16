<%-- 2022-09-16 기존 개념 + EL --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
expression: <%= "hello" %><br>
scriptlet: <% out.println("hello"); %><br>
EL(Expression Language): ${"hello"}