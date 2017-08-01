<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/7/31
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="rapid" uri="http://www.rapid-framework.org.cn/rapid" %>
    <rapid:override name="head"><title>child head</title></rapid:override>
<rapid:override name="content">
    child content
    <rapid:block name="mychild">
        child mychild
    </rapid:block>
</rapid:override>
<%@include file="false.jsp"%>
