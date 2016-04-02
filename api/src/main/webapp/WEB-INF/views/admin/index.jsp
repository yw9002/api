<%@ page contentType="text/html;charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en" ng-app="app">
<head>
<meta charset="UTF-8">
<title>${TITLE}</title>
<meta charset="UTF-8" />
<link href="${ICON}" rel="shortcut icon" type="image/x-icon" />
<link href="${ICON}" rel="icon" type="image/x-icon" />
<link href="${ICON}" rel="shortcut" type="image/x-icon" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="resources/framework/bootstrap-3.0.0/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="resources/framework/bootstrap-3.0.0/css/bootstrap-datetimepicker.min.css" rel="stylesheet" type="text/css" />
<!-- base-min.css,admin.css应该发在bootstrap之后,覆盖部分bootstrap样式 -->
<link href="resources/css/base.css" rel="stylesheet" type="text/css" />
<link href="resources/css/crapApi.css" rel="stylesheet" type="text/css" />
<link href="resources/css/global.css" rel="stylesheet" type="text/css" />
<link href="resources/framework/font-awesome-4.5.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="resources/framework/textAngular-1.5.0/textAngular.css" rel="stylesheet" type="text/css" />

</head>
<body>
	<%@include file="../tpls/top.tpl.jsp"%>
	<div class="container-fluid h p0 m0">
		<div class="row h p0 m0 pt50">
				<%@include file="../tpls/left.tpl.jsp"%>
				<div class="col-xs-9 col-sm-10 p0 h mah ofy-a">
					<div class="BGFFF m20 BGFFF p10 r5">
						<div ui-view="main"></div>
					</div>
				</div>
		</div>
	</div>
	<script src="resources/framework/jquery-1.9.1.min.js"></script>
	<script src="resources/framework/jquery.cookie.js"></script>
	
	<script src="resources/framework/angular-1.3.0.14/angular.js"></script>
	<script src="resources/framework/angular-1.3.0.14/angular-animate.min.js"></script>
	<script src="resources/framework/angular-ui-router-0.2.15.js"></script>
	<script src="resources/js/app.js?v=2010"></script>
	<script src="resources/js/services.js"></script>
	<script src="resources/js/router.js"></script>
    <script src="resources/js/animations.js"></script>
    <script src="resources/js/controllers.js?v=2010"></script>
    <script src="resources/js/filters.js"></script>
    
    <script src='resources/framework/textAngular-1.5.0/textAngular-rangy.min.js'></script>
    <script src='resources/framework/textAngular-1.5.0/textAngular-sanitize.min.js'></script>
    <script src='resources/framework/textAngular-1.5.0/textAngular.min.js'></script>
    
    <script src="resources/framework/bootstrap-3.0.0/js/bootstrap.js"></script>
	<script src="resources/framework/bootstrap-3.0.0/js/bootstrap-datetimepicker.min.js"></script>
	<script src="resources/framework/bootstrap-3.0.0/js/bootstrap-datetimepicker.zh-CN.js"></script>
    <script src="resources/js/validateAndRefresh.js?v=200"></script>
    <script src="resources/js/core.js?v=200"></script>
	<script src="resources/js/global.js?v=200"></script>
	<script src="resources/js/crapApi.js?v=200"></script>
	<script src="resources/js/checkJson.js?v=200"></script>
	
	<!-- 提示窗口 -->
<div id="lookUp" class="look-up shadow">
	<div id="lookUpContent" class="look-up-content f12 tc">加载中....</div>
	<div id="pickTip"></div>
	<i class="iconfont i-close" onclick="iClose('lookUp')">&#xe615;</i>
</div>
	<!-- 对话框 -->
<div class="imodal modal fade" id="myModal" role="dialog"
	aria-label="myModalLabel" aria-hidden="true">
	<div id="modal-dialog" class="modal-dialog modal-lg w400">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span class="glyphicon glyphicon-remove"></span>
				</button>
				<h4 class="modal-title"></h4>
			</div>
			<div class="modal-body" id="modal-body">
				<div ui-view="detail"></div>
			</div>
		</div>
	</div>
</div>
    
<div id="float" class="folat">
		<div class="sk-wave">
        <div class="sk-rect sk-rect1"></div>
        <div class="sk-rect sk-rect2"></div>
        <div class="sk-rect sk-rect3"></div>
        <div class="sk-rect sk-rect4"></div>
        <div class="sk-rect sk-rect5"></div>
      </div>
</div>

</body>
</html>
