<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="title">정보 수정</div>
<div class="title-sub" >
	<a href="<%= request.getContextPath()%>/main.do">홈</a>
	&nbsp;|&nbsp;<a href="<%= request.getContextPath()%>/mypage.do">마이페이지</a>
	&nbsp;|&nbsp;<a href="<%= request.getContextPath()%>/myInfo.do">내 정보</a>
</div>
<div class="myDiv">
	회원 정보 수정을 실패했습니다.<br/>
	잠시 후 다시 시도해주세요.
	
	<div class="infoBtn-wrapper">
		<div class="infoBtn" style="cursor: pointer;" onclick="location.href='<%= request.getContextPath()%>/myInfo.do';">마이페이지</div>
	</div>
</div>
</body>
</html>