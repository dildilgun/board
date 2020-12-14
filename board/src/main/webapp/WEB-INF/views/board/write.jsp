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
		<form method="post" style="padding: 30px;">
			<table class="table" style="text-align: center; border: 1px solid #ADD8E6;">
				<thead>
					<tr>
					<th style="background-color: #ceffce; text-align:center">글쓰기</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><input type="text" class="form-control" placeholder="글 제목" name="title" maxlength="50"></td>
					</tr>
					<tr>
						<td><input type="text" class="form-control" placeholder="작성자" name="writer" maxlength="50"></td>
					</tr>
					<tr style="height: 350px;">
						<td><textarea class="form-control" id="textArea" placeholder="글 내용" name="content" maxlength="2048"></textarea></td>
					</tr>
				</tbody>
			</table>
			<input type="submit" class="btn float-right" value="글쓰기">
		</form>
	</body>
</html>