<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="ARTICLE WRITE"></c:set>
<%@ include file="../common/head.jspf"%>

<section class="mt-8 text-xl px-4">
	<div class="mx-auto">
		<form action="../article/doWrite" method="POST">
			<table class="write-box table-box-1" border="1">
				<tbody>
					<tr>
						<th>제목</th>
						<td><input autocomplete="off" type="text" placeholder="제목을 입력해주세요" name="title" /></td>
					</tr>
					<tr>
						<th>내용</th>
						<td><textarea autocomplete="off" type="text" placeholder="내용을 입력해주세요" name="body" /></textarea></td>
					</tr>
			</tbody>
		</table>
		
		<div class="btns mt-5 text-base">
			<button class="btn btn-outline" type="button" onclick="history.back();">뒤로가기</button>
			<button class="btn btn-outline" type="submit" >등록</button>
		</div>
	</div>
</section>



<%@ include file="../common/foot.jspf"%>