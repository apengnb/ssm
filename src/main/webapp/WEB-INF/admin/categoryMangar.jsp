<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home</title>

<link href="../css/font-awesome.min.css" rel="stylesheet">
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/templatemo-style.css" rel="stylesheet">
<link rel="stylesheet" href="../css/iconFont/iconfont.css">
<script src="../js/jquery-1.11.0.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/bootsnav.js"></script>

<script>
    $('.addBtn').click(function() {
        $('.modalTwo').show();
    });
    $('.delBtn').click(function() {
        $('.waring').show();
    });
</script>


</head>
<body>

    <div class="templatemo-flex-row" style="height: 750px;">
        <div class="templatemo-sidebar">
            <div class="templatemo-site-header ">

                <h2 style="color: #fff;" data-toggle="modal" data-target="#myModal"
                    onclick="modelShow()">
                    <i class="fa fa-user fa-fw"></i> Admin
                </h2>
            </div>
            <div class="profile-photo-container">
                <img src="../images/profile-photo.jpg" alt="Profile Photo"
                    class="img-responsive">
            </div>
            <div class="templatemo-left-nav">
                <ul>

                    <li class="title "><i class="fa fa-home fa-fw "></i>主页</li>
                    <li class="title "><i class="fa fa-bar-chart fa-fw"></i>资讯管理</li>
                    <li class="title active"><i class="fa fa-tasks fa-fw"></i>栏目管理</li>
                    <li class="title"><i class="fa fa-sign-out fa-fw"></i>退出系统</li>
                </ul>
            </div>
        </div>
        <div class="templatemo-content col-1 white-bg">
            <div
                style="background: #ccc; padding: 1px; border-bottom: 1px #333 solid;">
                <div class="OpTitle">
                    <form class="templatemo-search-form" role="search">
                        <div class="form-group">
                            <div class="input-group">
                                <button type="submit" class="fa fa-search"></button>
                                <input type="text" class="form-control" placeholder="Search"
                                    width="200px;" name="srch-term" id="srch-term">
                            </div>
                            <select class="form-control  selectStyle">
                                <option value="">请选择查询分类</option>
                                <option value="html">一级标题</option>
                                <option value="plain">二级标题</option>
                            </select>
                        </div>
                    </form>
                    <button class="btn  btn-success addBtn">新增</button>
                </div>
            </div>
            <div class="category">
                <div class="panel panel-default table-responsive">
                    <table
                        class="table table-striped table-bordered templatemo-user-table">
                        <thead>
                            <tr align="center">
                                <td>编号</td>
                                <td>栏目名称</td>
                                <td>所属栏目</td>
                                <td>标题描述</td>
                                <td>操作</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr align="center" valign="middle">
                                <td>1</td>
                                <td>二级标题</td>
                                <td>一级标题</td>
                                <td>标题标题test test 200 200 ok ok</td>
                                <td><i class="iconfont icon-edit-1-copy" title="修改"></i> <i
                                    class="iconfont icon-shanchu" title="删除"></i></td>
                            </tr>
                            <tr align="center" valign="middle">
                                <td>1</td>
                                <td>二级标题</td>
                                <td>一级标题</td>
                                <td>标题标题test test 200 200 ok ok</td>
                                <td><i class="iconfont icon-edit-1-copy" title="修改"></i> <i
                                    class="iconfont icon-shanchu" title="删除"></i></td>
                            </tr>
                            <tr align="center" valign="middle">
                                <td>1</td>
                                <td>二级标题</td>
                                <td>一级标题</td>
                                <td>标题标题test test 200 200 ok ok</td>
                                <td><i class="iconfont icon-edit-1-copy" title="修改"></i> <i
                                    class="iconfont icon-shanchu" title="删除"></i></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <footer class="text-center">
        <p>Copyright &copy; 2019.briup-看点资讯.Company name All rights
            reserved.</p>
    </footer>
</body>


</html>





