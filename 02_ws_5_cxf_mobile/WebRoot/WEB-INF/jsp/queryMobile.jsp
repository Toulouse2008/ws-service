<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>手机号归属查询网站</title>
</head>
<body>
	<form action="queryMobile.action" method="post">
		手机号归属地查询：<input type="text" name="phoneNum"/><input type="submit" value="查询"/><br/>
		查询结果：${result}
	</form>
</body>
</html>