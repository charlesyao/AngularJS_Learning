<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="app">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Controller Demo</title>
<%@ include file="../commonIncludes/anjularjsInclude.jsp"%>
<%@ include file="../commonIncludes/bootstrapInclude.jsp"%>
</head>
<body>
	<div ng-controller="ControllerDemo">
		<h4>The simplest adding machine ever</h4>
		<button ng-click="add(1)" class="btn-success">Add</button>
		<button ng-click="subtract(1)" class="btn-success">Subtract</button>
		<h4>Current count: {{ count }}</h4>
	</div>
</body>
</html>