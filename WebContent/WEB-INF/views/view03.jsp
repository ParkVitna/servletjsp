<%-- page 지시자 --%>
<%@ page contentType="text/html; charset=UTF-8"%>

<%-- 텦플릿 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="/servletjsp/common/bootstrap-4.6.0/css/bootstrap.min.css">
	<script src="/servletjsp/common/js/jquery-3.5.1.min.js"></script>
	<script src="/servletjsp/common/bootstrap-4.6.0/js/bootstrap.bundle.min.js"></script>
	<script src="/servletjsp/common/bootstrap-4.6.0/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<h5>view03.jsp</h5>
	<hr/>
	<table class="table">
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>내용</th>
			<th>글쓴이</th>
		</tr>
		<tr>
			<%-- EL로 데이터 포혀표 --%>
			<th>${board.bno}</th>
			<th>${board.btitle}</th>
			<th>${board.bcontent}</th>
			<th>${board.bwriter}</th>
		</tr>
	</table>
</body>
</html>