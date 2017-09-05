<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
    <link href="<c:url value='/resources/css/dev_main.css'/>" rel="stylesheet"></link>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Permanent+Marker" rel="stylesheet">
    <link rel="stylesheet" href="https://storage.googleapis.com/code.getmdl.io/1.0.6/material.indigo-blue.min.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:600" rel="stylesheet">
     <%--<script src="/resources/bower_components/angular/angular.js"></script>--%>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-animate.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-aria.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-messages.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.js"></script>
    <script src="//unpkg.com/angular-ui-router/release/angular-ui-router.min.js"></script>
    <%--<script src="/resources/bower_components/angular-material/angular-material.js"></script>--%>
    <%--<script src="/resources/bower_components/angular-animate/angular-animate.js"></script>--%>
    <%--<script src="/resources/bower_components/angular-aria/angular-aria.js"></script>--%>
    <%--<script src="/resources/bower_components/angular-messages/angular-messages.js"></script>--%>
    <%--<script src="/resources/bower_components/angular-ui-router/release/angular-ui-router.js"></script>--%>

    <script src="<c:url value='/resources/js/dev.bau.modules.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/bau.routes.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/home.controller.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/dev.home.controller.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/adozioni.controller.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/login.controller.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/menu.service.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/menu_toggle.directive.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/menulink.directive.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/contatti.controller.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/user_service.js'/>" type="text/javascript"></script>
    <script src="<c:url value='/resources/js/caniService.js'/>" type="text/javascript"></script>


</head>
<body ng-app="bauApp" ng-cloak>
<%--<div class="sk-folding-cube">--%>
    <%--<div class="sk-cube1 sk-cube"></div>--%>
    <%--<div class="sk-cube2 sk-cube"></div>--%>
    <%--<div class="sk-cube4 sk-cube"></div>--%>
    <%--<div class="sk-cube3 sk-cube"></div>--%>
<%--</div>--%>
    <div ui-view></div>
</body>
</html>
