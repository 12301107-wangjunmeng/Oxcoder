<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user-to-forget-pwdA.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.user_to_forget_pwd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 找回密码</title>

<!-- Bootstrap core CSS -->
<link href="../bootstrap/css/bootstrap.min.css?v=3.1.1" rel="stylesheet">

<!-- Font Awesome CSS -->
<link href="../fonts/font-awesome/css/font-awesome.min.css?v=4.0.3"
	rel="stylesheet">

<!-- Bootstrap Switch -->
<link href="../css/libs/bootstrap-switch.min.css?v=3.0.0" rel="stylesheet">

<!-- Bootstrap Select -->
<link href="../css/libs/bootstrap-select.min.css" rel="stylesheet">

<!-- IcoMoon CSS -->
<link href="../fonts/icomoon/style.css?v=1.0" rel="stylesheet">



<!-- Summernote -->
<link href="../css/libs/summernote.css" rel="stylesheet">
<link href="../css/libs/summernote-bs3.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="../css/styler/style.css" rel="stylesheet" type="text/css">

<!-- Max css -->
<link href="../css/styler/style_new.css" rel="stylesheet" type="text/css">

<link rel="stylesheet" href="../css/libs/bootstrapValidator.css" />

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
            <script src="../https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="../https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
</head>

<body>

	<!-- 引入header -->
	

<div class="navbar navbar-default navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle collapsed" type="button"
				data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand hidden-sm" href="index.aspx"
				style="padding: 0;"><img src="../img/wlogo_sm.png"
				style="max-height: 35px; margin: 7px;"></a>
		</div>
		<div class="navbar-collapse collapse" role="navigation">
			<ul class="nav navbar-nav">
				<li><a href="index.aspx?pageflag=user">开发者</a></li>
				<li><a href="index.aspx?pageflag=cooper">企业</a></li>
				<li><a href="oxcoder-customers.aspx">客户案例</a></li>
				<li><a href="oxcoder-reports.aspx">媒体报道</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="signin.aspx">登录</a></li>
				<li><a href="signup.aspx">注册</a></li>
			</ul>
		</div>
	</div>
</div>
	<div class="container">
		<div class="row">
			<div
				class="col-md-6 col-md-push-3 col-xs-10 col-xs-push-1 col-sm-8 col-sm-push-2">
				<div id="content">
					<div class="row">
						<form action="user-forget-pwd.action" method="post"
							id="defaultForm" id="form-login" class="form-horizontal">
							<div class="form-group">
								<label for="exampleInputEmail">邮箱</label> <input name="email"
									type="email" class="form-control" id="exampleInputEmail"
									placeholder="请输入您注册的邮箱地址"> <span class="help-block"
									id="hint1" style="margin-left: 20px;" />
							</div>
							<div class="form-group">
								<button type="submit" class="btn btn-new1">找回密码</button>
							</div>
							<div class="form-group">
								<span class="help-block">我们将会发送一封找回密码邮件到您的邮箱，接按邮件内提示进行操作。</span>
								<span class="help-block has-error" style=""> <small
									class="help-block"></small>
								</span>
							</div>
						</form>


					</div>
					<!-- /.row -->
				</div>
			</div>



		</div>
		<!-- /.row -->
	</div>
	<!-- /.container -->

	<!-- jQuery -->
	<script src="../js/libs/jquery-1.11.0.min.js"></script>

	<!-- Bootstrap core JavaScript -->
	<script src="../bootstrap/js/bootstrap.min.js?v=3.1.1"></script>

	<!-- Sparkline -->
	<script src="../js/libs/jquery.sparkline.min.js"></script>

	<!-- Bootstrap Switch -->
	<script src="../js/libs/bootstrap-switch.min.js?v=3.0.0"></script>

	<!-- Bootstrap Select -->
	<script src="../js/libs/bootstrap-select.min.js"></script>

	<!-- Bootstrap File -->
	<script src="../js/libs/bootstrap-filestyle.js"></script>



	<!-- Summernote -->
	<script src="../js/libs/summernote.min.js"></script>

	<!-- Theme script -->
	<script src="../js/styler/script.js"></script>

	<script src="../js/libs/bootstrapValidator.js"></script>

	<script type="text/javascript">
	    $(document).ready(function () {
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
	                }
	            }
	        });
	    });
	</script>

	<!-- 引入footer -->
	

    <div class="afooter">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    © 2015 oxcoder.com <a href="contact-us.aspx">联系我们</a> <a href="http://jq.qq.com/?_wv=1027&k=eeKvVb" target="_blank">QQ交流群:77590762</a> <a href="http://www.mikecrm.com/f.php?t=7GdYKp" target="_blank">意见反馈</a> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1253509620'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s23.cnzz.com/z_stat.php%3Fid%3D1253509620%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
                </div>
            </div>
            
        </div>
    </div>
<script type="text/javascript">

    //如果页面内容高度小于屏幕高度，div#footer将绝对定位到屏幕底部，否则div#footer保留它的正常静态定位
    if (($(document.body).height() + 50) < $(window).height()) {
        $(".afooter").addClass("navbar-fixed-bottom");
    };
</script>

</body>
</html>