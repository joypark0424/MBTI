<%@page import="com.mbti.member.vo.LoginVO"%>
<%@page import="com.mbti.util.filter.AuthorityFilter"%>
<%@page import="com.mbti.main.controller.Beans"%>
<%@page import="com.mbti.main.controller.ExeService"%>
<%-- <%@page import="com.mbti.board.vo.BoardVO"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// 자바 부분입니다.

// 한글처리
// request.setCharacterEncoding("utf-8");

// 1. 데이터 수집
String id = ((LoginVO) session.getAttribute("login")).getId();
// long no = Long.parseLong(strId);


// 2. DB 처리 - delete.jsp -> service -> dao
// String url = request.getServletPath();
Integer result = (Integer) ExeService.execute(Beans.getService(AuthorityFilter.url), id);


// 3. list로 자동 이동
response.sendRedirect("list.jsp");

%>

