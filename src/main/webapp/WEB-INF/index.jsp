<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home</title>
<meta name="description" content="">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/templatemo-style.css" rel="stylesheet">
<link rel="stylesheet" href="css/iconFont/page.css">
<link rel="stylesheet" href="css/iconFont/iconfont.css">
<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/flowplayer.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/bootsnav.js"></script>
<script type="text/javascript" src="js/cms.js"></script>
<script type="text/javascript">
    function modelShow() {
        $('.modal').show();
        $('.modal-backdrop').css("z-index","1040");
    }
    function modelHidden() {
        $('.modal').hide();
        $('.modal-backdrop').css("z-index","-1040");
    }
</script>


</head>
<body>
    <!-- Left column -->
    <div class="templatemo-flex-row" style="height: 750px;">
        <div class="templatemo-sidebar">
            <div class="templatemo-site-header ">

                <h2 style="color: #fff;" data-toggle="modal" data-target="#myModal"
                    onclick="modelShow()">
                    <i class="fa fa-user fa-fw"></i> ${user.nickname }
                </h2>
            </div>
            <div class="profile-photo-container">
                <img src="images/profile-photo.jpg" alt="Profile Photo"
                    class="img-responsive">

            </div>


            <div class="templatemo-left-nav">
                <ul>
                    <!-- 权限控制 -->
                    <li class="title active"><i class="fa fa-home fa-fw "></i>主页</li>
                    <li class="title"><i class="fa fa-bookmark fa-fw"></i>热门文章</li>
                    <li class="title"><i class="fa fa-bars fa-fw"></i>资讯栏目</li>
                    <li class="title"><i class="fa fa-cog fa-fw"></i>个人管理</li>
                    <li class="title"><i class="fa fa-sign-out fa-fw"></i>退出系统</li>
                </ul>
            </div>
        </div>
        <!-- Main content -->
        <div class="templatemo-content col-1 white-bg">
        </div>
        
    </div>
    <!-- footer -->
    <footer class="text-center">
        <p>Copyright &copy; 2019.广西科技大学看点资讯.Company name All rights
            reserved.</p>
    </footer>
</body>
<div class="modal" id="myModal">
    <div class="templatemo-content-widget white-bg col-2 model ">
        <i class="fa fa-times" onclick="modelHidden()"></i>
        <div class="media margin-bottom-30">
            <div class="media-left padding-right-25">
                <img class="media-object img-circle templatemo-img-bordered"
                    src="${user.image }" alt="Sunset" width="100" height="100">

            </div>
            <div class="media-body">
                <h2 class="media-heading text-uppercase blue-text">Account</h2>
                <p>${user.nickname }</p>
            </div>
        </div>
        <div class="table-responsive">
            <table class="table">
                <tbody>
                    <tr>
                        <td><div class="circle green-bg"></div></td>
                        <td>gend</td>

                    </tr>
                    <tr>
                        <td><div class="circle pink-bg"></div></td>
                        <td>age</td>
                    </tr>
                    <tr>
                        <td><div class="circle blue-bg"></div></td>
                        <td>email</td>
                    </tr>
                    <tr>
                        <td><div class="circle yellow-bg"></div></td>
                        <td>address</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
</html>