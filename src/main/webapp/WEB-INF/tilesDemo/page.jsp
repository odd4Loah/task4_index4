<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" import="java.util.*" %>
<%@ include file="../includes/includes.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tiles测试</title>
</head>

<body>
    <tiles:insertAttribute name="header" />

    <%--1--%>
    <tiles:insertAttribute name="a" />
    <tiles:insertAttribute name="b" />
    <tiles:insertAttribute name="c" />

    <%--2--%>
    <%--<tiles:insertAttribute name="body" />--%>

    <tiles:insertAttribute name="footer" />
    </body>
</html>