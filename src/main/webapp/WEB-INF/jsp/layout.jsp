<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" import="java.util.*" %>

<%@ include file="../includes/includes.jsp" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>技能树首页</title>
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="../css/base.css">
    <link rel="stylesheet" href="../css/head-foot.css">
    <link rel="stylesheet" href="../css/main-1.css">
</head>

<body>
    <div id="header">
        <tiles:insertAttribute name="header" />
    </div>
    <div id="main">
        <tiles:insertAttribute name="main" />
    </div>
    <div id="profession">
        <tiles:insertAttribute name="profession" />
    </div>
    <div id="recommend">
        <tiles:insertAttribute name="recommend" />
    </div>
    <div id="footer">
        <tiles:insertAttribute name="footer" />
    </div>

</body>

</html>