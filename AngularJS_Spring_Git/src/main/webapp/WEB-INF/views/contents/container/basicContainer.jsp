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
    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-4">
          <h2>초급</h2>
          <p>샘플을 이용하여 기본 사용법 익히기</p>
          <p><a class="btn btn-default" href="/study/level1.ahh" role="button">목록 &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>중급</h2>
          <p> Javascript MVC 구조로 개발 </p>
          <p><a class="btn btn-default" href="/study/level2.ahh" role="button">목록 &raquo;</a></p>
       </div>
        <div class="col-md-4">
          <h2>고급</h2>
          <p>아키텍처 이해</p>
          <p><a class="btn btn-default" href="/study/level3.ahh" role="button">목록 &raquo;</a></p>
        </div>
      </div>
   
      <hr>

      <footer>
        <p>&copy; 개인 스터디 공간 입니다</p>
      </footer>
      
      </div>
</html>