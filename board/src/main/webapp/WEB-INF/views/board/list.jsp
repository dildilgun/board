<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
	<title>딜딜이의 홈페이지</title>
	<link href="${path}/resources/css/custom.css" rel="stylesheet"/>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light" id="top_nav">
   		<a class="navbar-brand" href="/">&nbsp;&nbsp;<h3>딜딜이의 홈페이지</h3></a>
		<div class="collapse navbar-collapse">
			<ul class="navbar-nav">
			      <li class="nav-item">
			        <a class="nav-link" href="/">메인</a>
			      </li>
			      <li class="nav-item active">
			        <a class="nav-link" href="/board/list">게시판</a>
			      </li>
			      <li class="nav-item">
			        <a class="nav-link" href="#">갤러리</a>
			      </li>
			      <li class="nav-item">
			        <a class="nav-link" href="#">방명록</a>
			      </li>
	    	</ul>
		</div>
	</nav>
		<div class="container">
			<div class="row">
				<table class="table table-hover" style="text-align: center; border: 1px solid #FFFFFF; margin-top: 30px;">
					<thead>
						<tr>
							<th style="width: 7%; border-top: 1px solid #000000; border-bottom: 1px solid #000000;">번호</th>
							<th style="width: 53%; text-align: left;  border-top: 1px solid #000000; border-bottom: 1px solid #000000;">제목</th>
							<th style="width: 20%; text-align: center;  border-top: 1px solid #000000; border-bottom: 1px solid #000000;">작성일</th>
							<th style="width: 10%;  border-top: 1px solid #000000; border-bottom: 1px solid #000000;">작성자</th>
							<th style="width: 10%; text-align: center;  border-top: 1px solid #000000; border-bottom: 1px solid #000000;">조회수</th>
						</tr>
					</thead>
					
					<tbody>
						<c:forEach items="${list}" var="list">
							<tr>
								<td style="width: 7%; border-bottom: 1px solid #000000;">${list.bno}</td>
								<td style="width: 53%; text-align: left; border-bottom: 1px solid #000000;"><a href="/board/view?bno=${list.bno}">${list.title}</a></td>
								<td style="width: 20%; border-bottom: 1px solid #000000;"><fmt:formatDate pattern="yyyy-MM-dd HH:mm:ss" value="${list.regDate }"/></td>
								<td style="width: 10%; text-align: center; border-bottom: 1px solid #000000;">${list.writer}</td>
								<td style="width: 10%; text-align: center; border-bottom: 1px solid #000000;">${list.viewCnt}</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
			<div>
				<a href="/board/write" class="btn float-right">글쓰기</a>
				<ul class="pagination justify-content-center" >
				    <li class="page-item"><a class="page-link" href="#">이전</a></li>
				    <li class="page-item"><a class="page-link" href="#">1</a></li>
				    <li class="page-item"><a class="page-link" href="#">2</a></li>
				    <li class="page-item"><a class="page-link" href="#">3</a></li>
				    <li class="page-item"><a class="page-link" href="#">4</a></li>
				    <li class="page-item"><a class="page-link" href="#">5</a></li>
				    <li class="page-item"><a class="page-link" href="#">다음</a></li>
			  	</ul>
			</div>
		</div>
</body>
</html>