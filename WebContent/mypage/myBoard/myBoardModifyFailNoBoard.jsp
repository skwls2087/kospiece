<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="title">내 게시글</div>
<div class="title-sub" >
	<a href="<%= request.getContextPath()%>/main.do">홈</a>
	&nbsp;|&nbsp;<a href="<%= request.getContextPath()%>/mypage.do">마이페이지</a>
	&nbsp;|&nbsp;<a href="<%= request.getContextPath()%>/myBoardList.do">내 게시글</a>
</div>
<div class="myDiv">
	해당하는 게시글이 존재하지 않습니다.
	
	<div class="infoBtn-wrapper">
		<div class="infoBtn" style="cursor: pointer;" onclick="location.href='<%= request.getContextPath()%>/main.do';">홈으로</div>
		<div class="infoBtn" style="cursor: pointer;" onclick="location.href='<%= request.getContextPath()%>/myBoardList.do';">목록</div>
	</div>
</div>
</body>
</html>