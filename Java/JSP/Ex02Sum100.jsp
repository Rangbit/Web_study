<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 1부터 100까지의 합을 웹 페이지에 출력하기 --%>
	<%
	int sum = 0;
	for(int i = 1; i <= 100; i++){
		sum+=i;
	}
	%>
	1부터 100까지의 합은 <%=sum %>입니다.
</body>
</html>