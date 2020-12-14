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
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="navbar-nav mr-auto">
				      <li class="nav-item">
				        <a class="nav-link" href="/">메인</a>
				      </li>
				      <li class="nav-item active">
				        <a class="nav-link" href="/board/list">게시판</a>
				      </li>
				      <li class="nav-item">
				        <a class="nav-link" href="gallery.jsp">갤러리</a>
				      </li>
				      <li class="nav-item">
				        <a class="nav-link" href="visitor.jsp">방명록</a>
				      </li>
		    	</ul>
			</div>
		</nav>
		<div class="container">
			<table class="table table-hover" style="text-align: center; border: 1px solid #ADD8E6; margin-top: 10px;">
				<tbody>
					<tr>
						<td style="width: 15%;">글 제목</td>
						<td colspan="4" style="text-align: left;">${view.title}</td>
					</tr>
					<tr>
						<td>작성자</td>
						<td colspan="1" style="text-align: left";>${view.writer}</td>
					</tr>
					<tr style="height: 350px;">
						<td>내용</td>
						<td colspan="4" style="min-height: 200px; text-align: left">${view.content}</td>
					</tr>
				</tbody>
			</table>
			<button class="btn float-right" onclick="location.href='/board/write'">글쓰기</button>
			<button class="btn float-right" onclick="location.href='/board/modify?bno=${view.bno}'">수정</button>
			<button class="btn float-right" onclick="location.href='/board/delete?bno=${view.bno}'">삭제</button>
		</div>
	</body>
</html>