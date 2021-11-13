<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 상세페이지</title>
<style>
h1 {
	text-align: center;
}
.con{
	width:1000px;
	margin: 0 auto;	
}
.menu-box {
	padding:10px;
}
.article-detail-box > table {
	width:100%;
	border-collapse:collapse;
}
.article-detail-box > table th, .article-detail-box > table td {
	border:1px solid black;
	padding:20px;
}
.article-detail-box > table td input[type="text"] , .article-detail-box > table td textarea{
	display: block;
	width: 90%;
}
.article-detail-box > table td textarea {
	height: 500px;
}
</style>
</head>
<body>
	<h1>게시판 상세페이지</h1>
	<div class="con menu-box">
		<a href="/article/list">글 리스트</a>
		<a href="/article/write">글 쓰기</a>
		<a href="/article/modify">글 수정</a>
	</div>
	
	<div class="con article-detail-box">
			<table>
				<colgroup>
					<col width="100" />
				</colgroup>
					<tbody>
						<tr>
							<th>제목</th>
							<td>${article.title}</td>
						</tr>
						
						<tr>
							<th>내용</th>
							<td>${article.bodyForPrint}</td>
						</tr>
					</tbody>
			</table>
	</div>
</body>
</html>