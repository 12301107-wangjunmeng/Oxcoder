﻿<%@ Page Title="" Language="C#" MasterPageFile="~/oxcoder/OxcoderBasic.master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Web.oxcoder.client.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headBasic" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 注册</title>

<!-- Bootstrap core CSS -->
<link href="../bootstrap/css/bootstrap.min.css?v=3.1.0" rel="stylesheet">

<!-- Font Awesome CSS -->
<link href="../fonts/font-awesome/css/font-awesome.min.css?v=4.0.3"
	rel="stylesheet">

<!-- Bootstrap Switch -->
<link href="../css/libs/bootstrap-switch.min.css?v=3.0.0" rel="stylesheet">

<!-- Bootstrap Select -->
<link href="../css/libs/bootstrap-select.min.css" rel="stylesheet">

<!-- Summernote -->
<link href="../css/libs/summernote.css" rel="stylesheet">
<link href="../css/libs/summernote-bs3.css" rel="stylesheet">

<!-- IcoMoon CSS -->
<link href="../fonts/icomoon/style.css?v=1.0" rel="stylesheet">

<!-- Custom styles for this template -->
<!-- <link href="../css/styler/style.css" rel="stylesheet" type="text/css"> -->


<!-- Sign In and Sign Up page styling -->
<link href="../css/styler/signin.css" rel="stylesheet">
<link href="../css/styler/style_new.css" rel="stylesheet" type="text/css">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
            <script src="../https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="../https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
<style type="text/css">
        body {
            background-color: #4A90E2;
        }
        .panel-title img {
            max-height: 70px;
        }
        .nav-pills>li.active>a, .nav-pills>li.active>a:hover, .nav-pills>li.active>a:focus {
          color: #4A90E2;
          background-color: #ffffff;
          border: 1px solid #4A90E2;
          border-radius: 0;
        }
        .nav-pills>li.active>a, .nav-pills>li.active>a:hover, .nav-pills>li.active>a:focus {
          color: #4A90E2;
          background-color: #fff;
          border-radius: 0;
        }
        .footer-log{
            margin-bottom:20px;; text-align:center; color:#fff;
        }
        .footer-log a{
            color:#fff;
            padding-left: 10px;
            margin-left: 10px;
            border-left: 1.5px solid #fff;
        }
        .footer-log a:visited{
            color:#fff;
        }
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContentBasic" runat="server">
    <form id="form1" runat="server">
    <div class="container" style="margin-top: 160px;">
		<div class="row">
			<div
				class="col-md-8 col-md-push-2 col-xs-12 col-sm-12">
				<section id="middle">

					<div id="content" class="signin-page">

						<div class="panel-group" id="signin-page">

							<h3 class="panel-title" style="color: #fff;font-size: 2.4em;padding: 25px 25px 10px;text-shadow: 0 1px 2px rgba(0, 0, 0, 0.1);"><img src="../img/wlogo.png">猿圈注册</h3>
							<div class="panel panel-outline panel-no-padding"
								style="border: none;">
								<div id="signin" class="panel-collapse collapse in">
									<div class="panel-body col-md-6">
										<ul class="nav nav-pills nav-justified"
											style="margin: 0 0 15px 20px;">
											<li id="li-work"
												class="active"><a
												href="#j2-home" data-toggle="pill" runat="server">开发者</a></li>
											<li id="li-person"
												><a
												href="#j2-profile" data-toggle="pill" runat="server">企业</a></li>
										</ul>
										<form action="signup-sub.aspx" method="post"
											id="defaultForm" id="form-login" class="form-horizontal">
											<input type="hidden" id="regflag" name="regflag"
												value="1" />
											<div class="form-group">
												<div class="col-xs-12">
													<div class="input-group">
														<span class="input-group-addon"><i
															class="fa fa-envelope"></i></span> <input type="text"
															id="login-email" name="email"
															class="form-control input-lg" placeholder="请输入常用邮箱地址" >
													</div>
												</div>
											</div>

											<div class="form-group">
												<div class="col-xs-12">
													<div class="input-group">
														<span class="input-group-addon"><i
															class="fa fa-key"></i></span> <input type="password"
															id="login-password" name="pwd"
															class="form-control input-lg" placeholder="请输入密码">
													</div>
												</div>
											</div>

											<div class="col-xs-12" style="margin-left: 20px;">
												<label> <input type="checkbox" id="agreement"
													name="check" > <small>我已阅读并同意<a
														href="oxcoder_license.aspx" target="_blank" runat="server">《oxcoder用户协议》</a></small>
												</label> <span class="help-block" id="hint1"
													style="margin-left: 20px;"></span> <span
													class="help-block has-error" style="margin-left: 20px;" id="hint2" style=""> <small
													class="help-block"></small>
												</span>
											</div>
											<div class="col-xs-12">
												<button type="submit" class="btn btn-primary btn-lg" runat="server"
													style="margin-left: 20px; border-radius: 3px;"  onserverclick="submit_register">注册</button>
											</div>
											<div class="col-xs-12"></div>
										</form>
									</div>
									<!-- /.panel-body -->
									<div class="panel-body col-md-6">
										<div style="margin: 20px;">
											<p class="align-left" style="font-size: 16px; color: #666;">
												已有帐号?<a href="signin.aspx">直接登录</a>
											</p>
											<img src="../img/01.png" width="250px;" class="hidden-xs">
										</div>
									</div>
									<!-- /.panel-body -->
								</div>
								<!-- /.panel-collapse -->
							</div>
							<!-- /.panel -->
						</div>
					</div>
					<!-- /#content -->

				</section>
			</div>
			<!-- /.col-md-10 -->

		</div>
		<!-- /.row -->
	</div>
	<!-- /.container -->
        </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footBasic" runat="server">
     <div class="text-center">
                 2015 oxcoder.com <a href="contact-us.aspx">联系我们</a> <a href="http://jq.qq.com/?_wv=1027&k=eeKvVb" target="_blank">QQ交流群:77590762</a> <a href="http://www.mikecrm.com/f.php?t=7GdYKp" target="_blank">意见反馈</a> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1253509620'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s23.cnzz.com/z_stat.php%3Fid%3D1253509620%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
            </div>

    <!-- jQuery -->
	<script src="../js/libs/jquery-1.11.0.min.js"></script>

	<!-- Bootstrap core JavaScript -->
	<script src="../bootstrap/js/bootstrap.min.js?v=3.1.1"></script>

	<!-- Bootstrap Switch -->
	<script src="../js/libs/bootstrap-switch.min.js?v=3.0.0"></script>

	<!-- Bootstrap Select -->
	<script src="../js/libs/bootstrap-select.min.js"></script>

	<!-- Bootstrap File -->
	<script src="../js/libs/bootstrap-filestyle.js"></script>

	<!-- Sparkline -->
	<script src="../js/libs/jquery.sparkline.min.js"></script>

	<!-- Summernote -->
	<script src="../js/libs/summernote.min.js"></script>


	<!-- Theme script -->
	<script src="../js/styler/script.js"></script>

	<script src="../js/libs/bootstrapValidator.js"></script>

	<script type="text/javascript">
	    $(document).ready(function () {
	        $("#li-work").click(function () {
	            $("#regflag").val(1);
	        });
	        $("#li-person").click(function () {
	            $("#regflag").val(2);
	        });

	        $('#defaultForm').bootstrapValidator({
	            message: 'This value is not valid',
	            fields: {
	                email: {
	                    container: '#hint1',
	                    validators: {
	                        notEmpty: {
	                            message: '请输入邮箱地址'
	                        },
	                        emailAddress: {
	                            message: '请输入正确的邮箱格式'
	                        }
	                    }
	                },
	                pwd: {
	                    container: '#hint1',
	                    validators: {
	                        notEmpty: {
	                            message: '请输入密码'
	                        },
	                        stringLength: {
	                            min: 6,
	                            max: 30,
	                            message: '密码应大于6位，小于30位'
	                        }
	                    }
	                },
	                checkcode: {
	                    container: '#hint1',
	                    validators: {
	                        notEmpty: {
	                            message: '请输入邀请码'
	                        }
	                    }
	                },
	                check: {
	                    container: '#hint1',
	                    validators: {
	                        notEmpty: {
	                            message: '请同意用户协议'
	                        }
	                    }
	                }
	            }
	        });
	    });
	</script>
</asp:Content>


