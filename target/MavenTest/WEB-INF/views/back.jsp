<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/7/31
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home</title>

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="assets/materialize/css/materialize.min.css" media="screen,projection" />
    <!-- Bootstrap Styles-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- Morris Chart Styles-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />

    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="assets/js/Lightweight-Chart/cssCharts.css">
</head>

<body>
<div id="wrapper">
    <nav class="navbar navbar-default top-navbar" role="navigation" >
        <div class="navbar-header">
            <button type="button" class="navbar-toggle waves-effect waves-dark" data-toggle="collapse" data-target=".sidebar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand waves-effect waves-dark" href="javascript:void(0)"><i class="large material-icons">insert_chart</i> <strong>TRACK</strong></a>

            <div id="sideNav" href=""><i class="material-icons dp48">toc</i></div>
        </div>


        <ul class="nav navbar-top-links navbar-right">
            <li>
                <a class="dropdown-button waves-effect waves-dark" href="#!" data-activates="dropdown1">${username}<i class="fa fa-user fa-fw"></i> <b>
                </b><i class="material-icons right">arrow_drop_down</i>
                </a>
            </li>
        </ul>

    </nav>
    <!-- Dropdown Structure -->
    <ul id="dropdown1" class="dropdown-content">
        <li><a href="#"><i class="fa fa-user fa-fw"></i> 个人信息</a>
        </li>
        <li><a href="#"><i class="fa fa-gear fa-fw"></i> 设置</a>
        </li>
        <li><a href="#"><i class="fa fa-sign-out fa-fw"></i> 退出</a>
        </li>
    </ul>
    <!--/. NAV TOP  -->
    <nav class="navbar-default navbar-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav" id="main-menu">
                <li>
                    <a class="waves-effect waves-dark" href="/wpback"><i class="fa fa-dashboard"></i>首页</a>
                </li>
                <li>
                    <a href="/back/houseinfo" class="waves-effect waves-dark"><i class="fa fa-desktop"></i> 分仓信息</a>
                </li>
                <li>
                    <a href="#" class="waves-effect waves-dark"><i class="fa fa-bar-chart-o"></i> 修改联系信息<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="/back/wpinfo">我配联系信息</a>
                        </li>
                        <li>
                            <a href="#">34</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="/back/orderInfo" class="waves-effect waves-dark"><i class="fa fa-desktop"></i> 单号查询</a>
                </li>
                <li>
                    <a href="#" class="waves-effect waves-dark"><i class="fa fa-table"></i> 权限控制</a>
                </li>
            </ul>
        </div>

    </nav>

    <div id="page-wrapper">
        <div class="header">


        </div>
        <div id="page-inner">

        </div>
    </div>
</div>
<!-- /. WRAPPER  -->
<!-- JS Scripts-->
<!-- jQuery Js -->
<script src="assets/js/jquery-1.10.2.js"></script>

<!-- Bootstrap Js -->
<script src="assets/js/bootstrap.min.js"></script>

<script src="assets/materialize/js/materialize.min.js"></script>

<!-- Metis Menu Js -->
<script src="assets/js/jquery.metisMenu.js"></script>
<!-- Morris Chart Js -->
<script src="assets/js/morris/raphael-2.1.0.min.js"></script>
<script src="assets/js/morris/morris.js"></script>


<script src="assets/js/easypiechart.js"></script>
<script src="assets/js/easypiechart-data.js"></script>

<script src="assets/js/Lightweight-Chart/jquery.chart.js"></script>

<!-- Custom Js -->
<script src="assets/js/custom-scripts.js"></script>

<script>
    /*$("#submit").click(function(){
        var postcode = $("#postcode").val();
        if(postcode==null||postcode==""||postcode.replace(/(^\s*)|(\s*$)/g, "")==""){
            alert("输入框内容为空!!");
            return -1;
        }

        $.ajax({
            type:"get",
            url:"/searchOrder",
            data:{
                'postcode':postcode
            },
            dataType:"json",
            headers: {
                'X-CSRF-TOKEN': $('meta[name="_token"]').attr('content')
            },
            success:function($data){
                $("#orderMsg").text($data);
            }
        })
    });*/
</script>

</body>

</html>