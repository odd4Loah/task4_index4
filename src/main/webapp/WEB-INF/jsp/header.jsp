<%--
  Created by IntelliJ IDEA.
  User: lihoo
  Date: 2018/8/22
  Time: 17:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" import="java.util.*" isELIgnored="false" %>
<%@ include file="../includes/includes.jsp" %>


<header>
    <div class="container">
        <div class="top-bar">
            <div class="hotline-bling flex-box">
                <span>客服热线：010-5985-9123</span>
            </div>
            <div class="web-bling flex-box">
                <a href="#"><img class="head-icon" src="${pageContext.request.contextPath}/img/wechat.png" alt=""></a>
                <a href="#"><img class="head-icon" src="${pageContext.request.contextPath}/img/qq.png" alt=""></a>
                <a href="#"><img class="head-icon" src="${pageContext.request.contextPath}/img/weibo.png" alt=""></a>
            </div>
        </div>
    </div>
    <nav class="bgc-green font-size-header font-white " role="navigation">
        <div class="container">
            <div class="navbar-header">
                <!--手机导航-->
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                    <img src="${pageContext.request.contextPath}/img/menu.png" alt="#">
                </button>
            </div>
            <div id="example-navbar-collapse" class="collapse navbar-collapse " aria-expanded="false" style="height: 1px;">
                <ul class="navbar-nav my-nav nav ">
                    <li><a href="#">首页</a></li>

                    <li><a href="${pageContext.response.sendRedirect("profession.jsp")}">职业</a></li>

                    <li><a href="${pageContext.response.sendRedirect("http://www.baidu.com")}">推荐</a></li>

                    <li><a href="#">关于</a></li>

                </ul>
            </div>
        </div>
    </nav>
</header>




