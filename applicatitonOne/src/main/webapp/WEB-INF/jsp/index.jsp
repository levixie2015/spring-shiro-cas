<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
</head>
<body>
	<h1>hello 这里是应用程序1</h1>
	
	
	<a href="http://localhost:8083/app1/shiro-cas">applicationOne</a>
	<br/>
	<br/>
	
	<a href="http://localhost:8083/app1/course/queryAllCourse" target="_Blank">app1中的查询所有课程</a>
	<br/>
	<br/>
	
	<a href="http://localhost:8083/app1/course/delete" target="_Blank">访问没有权限的方法</a>
	<br/>
	<br/>
	
	<a href="http://localhost:8082/app2/course/index" target="_Blank">跳往applicationTwo</a>
	<br/>
	<br/>
	
	
	<a href="http://localhost:8083/app1/logout">单点登出</a>
	<br/>
	<br/>
</body>
</html>