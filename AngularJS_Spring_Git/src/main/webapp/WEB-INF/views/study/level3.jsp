<%@ page language="java" pageEncoding="UTF-8" contentType="text/html;charset=utf-8"
%><%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"
%><%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml"
%><%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"
%><%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"
%><%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"
%><%
response.setHeader("Cache-Control","no-cache, no-store");
%><!doctype html>
<html lang="ko">
<jsp:include page="/WEB-INF/views/contents/head/head.jsp"/>



  <body>
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">AngularJs 개인 스터디</a>
        </div>        
      </div>
    </div>

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <h4>이곳은 AngularJs의 고급을 공부 한다</h4>
        <h4>목표 : 날코딩 Js 를 MVC 개념을 이용해서 체계적이고 빠르게 개발</h4>
        
      </div>
    </div>
    
    <jsp:include page="/WEB-INF/views/contents/container/basicContainer.jsp"/>



	<!-- Latest compiled and minified CSS -->
	
	<!-- Optional theme -->
	<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
	<!-- Latest compiled and minified JavaScript -->
	<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
  </body>
</html>








