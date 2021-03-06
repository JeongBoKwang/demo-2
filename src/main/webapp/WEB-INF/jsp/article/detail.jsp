<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="게시물 상세페이지" />    
<%@ include file="../part/head.jspf" %>
	<div class="article-detail con table-box">
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
<%@ include file="../part/foot.jspf" %>