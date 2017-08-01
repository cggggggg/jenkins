<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/7/31
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="rapid" uri="http://www.rapid-framework.org.cn/rapid" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<html>
<head>
    <%--<title>Test</title>--%>
    <rapid:block name="head">
        <title>base head</title>
    </rapid:block>
</head>
<body>
    <%--<div>登陆失败</div>--%>
    <rapid:block name="top">base top</rapid:block>
    <rapid:block name="content">base content</rapid:block>
    <rapid:block name="footer">base footer</rapid:block>
</body>
</html>
