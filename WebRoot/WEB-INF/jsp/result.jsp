<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC表单处理</title>
</head>
<body>
	<h2>学生提交的信息如下</h2>
	<table>
		<tr>
			<td>学生姓名:</td>
			<td>${name}</td>
		</tr>
		<tr>
			<td>学生年龄：</td>
			<td>${age }</td>
		</tr>
		<tr>
			<td>学生性别：</td>
			<td>${sex}</td>
		</tr>
	</table>

</body>
</html>
