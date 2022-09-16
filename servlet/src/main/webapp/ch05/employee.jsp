<%-- 2022-09-16 작성 --%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import='ch05.service.EmployeeService, ch05.service.EmployeeServiceImpl' %>
<%
	EmployeeService employeeService = new EmployeeServiceImpl();
%>

<%= employeeService.getEmployee(100)%>

<%-- servlet단에서 Dao를 콜하는건 이상함. --%>