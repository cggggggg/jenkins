<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/7/31
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <title>我配后台</title>
    <style>
        .login{
            width: 100%;
            padding-left: 30px;
            padding-right: 30px;
        }
        .login-btn{
            width: 100%;
            text-align: center;
        }
        .btn-success{
            width: 50%;
        }
        .form-control{
            display: inline-block;
            width: 80%;
        }
        .enter_name{
            width: 100%;
        }
        #tab1 td{
            padding: 5px;
        }
        .navbar-default{
            background-color: #25313e;
            border-color: #101010;
        }
        .navbar{
            position: relative;
            border-radius: 0px;
        }
        .navbar-brand{
            color: #adbece;
        }
    </style>
</head>
<body style="background-color: #e0e0e0">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#" style="color:#f0f0f0;">我配网仓</a>
        </div>
    </div>
</nav>
<div class="container-fluid">
    <div style="text-align: center"><h3 style="color: #AA0000">我配官网后台登陆</h3></div>
    <form action="loginCheck" method="post">
        <div class="login">
            <div style="text-align: center;padding: 10px"><input type="text" class="form-control" placeholder="Username" name="username"></div>
            <div style="text-align: center;padding: 10px"><input type="password" class="form-control" placeholder="Password" name="password"></div>
            <div style="width: 100%">
                <div class="login-btn">
                    <button type="submit" class="btn btn-success">登陆</button>
                </div>
            </div>
        </div>
    </form>
</div>
<div>测试自动部署tomcat-5</div>
<c:if test="${message=='p_error'}">
    <div class="alert alert-danger" role="alert">密码或者用户名错误</div>
</c:if>

<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
</body>
</html>