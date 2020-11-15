
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<title>网页访问数量</title>
</head>
<body>
	<jsp:useBean id="counter" scope="application" class="beans.Counter" />
	这次访问的是第2个页面：counter2.jsp!
	<br> 两页面共被访问次数：
	<jsp:getProperty name="counter" property="count" />
</body>
</html>
