<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
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
				      <li class="nav-item active">
				        <a class="nav-link" href="/">메인</a>
				      </li>
				      <li class="nav-item">
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
	<div class="jumbotron jumbotron-fluid" style="background-color: #FFFFFF; border-bottom: 1px solid black;">
		<div class="container">
		    <h1 class="display-4">딜딜이의 홈페이지</h1>
		    <p class="lead">딜딜이의 홈페이지는 부트스트랩 기반 JSP 웹 사이트입니다.</br>
		    부족한 부분이 많아 거듭 수정할 예정입니다.</br>
		    지금은 댓글 기능 수정중에 있습니다.</br>
		    댓글의 수정 및 삭제 등.</p>
		    <p><a href="btn btn-pull" href="#" role="button">자세히 알아보기</a></p>
	  	</div>
	</div>
	<div class="container">
	  <div class="row">
	    <div class="col-sm-4">
	      <h3>진실</h3>
	      <p>딜딜이도 코딩을 잘 못한다?!</p>
	    </div>
	    <div class="col-sm-4">
	      <h3>과거</h3>
	      <p>딜딜이는 과거에 어떤일이 있었을까...?</p>
	    </div>
	    <div class="col-sm-4">
	      <h3>현재</h3>        
	      <p>딜딜이는 여전히 잡채를 못 먹는다??</p>
	    </div>
	  </div>
	</div>
</body>
</html>
