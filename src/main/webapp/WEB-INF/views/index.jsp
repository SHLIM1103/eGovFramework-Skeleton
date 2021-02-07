<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
HELLO WORLD !
click 1 <button id="btn1">버튼1</button>
click 2 <button id="btn2">버튼2</button>
<script>
const ctx = `<%= application.getContextPath() %>`
$(`#btn1`).click(function(e) {
	e.preventDefault()
	location.href= ctx + `/move/prd/list`
})
$(`#btn2`).click(function(e) {
	e.preventDefault()
	location.href= ctx + `/move/prd/list`
})
</script>
</body>
</html>