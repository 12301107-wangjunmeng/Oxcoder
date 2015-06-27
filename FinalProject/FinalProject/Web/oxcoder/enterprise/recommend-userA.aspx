<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recommend-userA.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.recommend_user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈人才推荐</title>

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

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
</head>

<body>
	<!-- 引入header -->
	

<div class="navbar navbar-default navbar-fixed-top" onload=validateSession()>

	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle collapsed" type="button"
				data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand hidden-sm" href="index.aspx"
				style="padding: 0;"><img src="../img/wlogo_sm.png" style="max-height: 35px;margin:7px;"></a>
		</div>
		<div class="navbar-collapse collapse" role="navigation">
			<ul class="nav navbar-nav">
				<li ><a
					href="hr-recruit-list.aspx">挑战管理</a></li>
				<li class="active"><a
					href="recommend-user.aspx">人才推荐</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				
				<li class="dropdown"><a href="javascript:;"
					class="dropdown-toggle" data-toggle="dropdown"><span
						class="text">wz111</span> <b
						class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="hr-payment-info.aspx">账户余额</a></li>
						<li><a href="enterprise-info.aspx">企业信息</a></li>
						<li><a href="hr-to-change-pwd.aspx">修改密码</a></li>
						<li><a href="index.aspx">注销</a></li>
					</ul></li>
			</ul>
		</div>
	</div>
</div>
<script type="text/javascript">
    function validateSession() {
        var k = 2
        if (k == null) {
            location.replace("session-timeout-log.aspx");
        }
    }
</script>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="col-xs-12 col-no-left-padding">
					<h2>人才推荐</h2>
					<p class="text-muted">猿圈会根据您最近的招聘需求每日智能推荐给您至多6名最适合的人才</p>
				</div>
			</div>
			<!-- /.row -->
			
			
				
					<div class="col-md-4" style="margin-bottom: 20px;">
						<div class="panel panel-default resume-block-simple">
							<div class="panel-body">
								<img src="../img/java.png"
									
									style="float: right;">
								<h3>
									&#23004;&#26635;&#29020;
								</h3>
								<p>
									<span class="resume-label">推荐指数:</span><span
										class="resume-label"> 
											
											
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
										</span>
								</p>
								<p>
									<span class="resume-label">身价:</span><span class="resume-label">7686元</span>
								</p>
							</div>
							<!-- /.panel-body -->
						</div>
						<a
							href="recommend-lookupsume.aspx"><div
								class="col-xs-12 corp-simple-action">查看报告</div></a>
					</div>
				
					<div class="col-md-4" style="margin-bottom: 20px;">
						<div class="panel panel-default resume-block-simple">
							<div class="panel-body">
								<img src="../img/java.png"
									
									style="float: right;">
								<h3>
									&#33539;&#28059;
								</h3>
								<p>
									<span class="resume-label">推荐指数:</span><span
										class="resume-label"> 
											
											
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
										</span>
								</p>
								<p>
									<span class="resume-label">身价:</span><span class="resume-label">3960元</span>
								</p>
							</div>
							<!-- /.panel-body -->
						</div>
						<a
							href="recommend-lookupsume.aspx"><div
								class="col-xs-12 corp-simple-action">查看报告</div></a>
					</div>
				
					<div class="col-md-4" style="margin-bottom: 20px;">
						<div class="panel panel-default resume-block-simple">
							<div class="panel-body">
								<img src="../img/java.png"
									
									style="float: right;">
								<h3>
									&#27748;&#28799;
								</h3>
								<p>
									<span class="resume-label">推荐指数:</span><span
										class="resume-label"> 
											
											
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
										</span>
								</p>
								<p>
									<span class="resume-label">身价:</span><span class="resume-label">7740元</span>
								</p>
							</div>
							<!-- /.panel-body -->
						</div>
						<a
							href="recommend-lookupsume.aspx"><div
								class="col-xs-12 corp-simple-action">查看报告</div></a>
					</div>
				
					<div class="col-md-4" style="margin-bottom: 20px;">
						<div class="panel panel-default resume-block-simple">
							<div class="panel-body">
								<img src="../img/java.png"
									
									style="float: right;">
								<h3>
									&#21016;&#38026;
								</h3>
								<p>
									<span class="resume-label">推荐指数:</span><span
										class="resume-label"> 
											
											
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
										</span>
								</p>
								<p>
									<span class="resume-label">身价:</span><span class="resume-label">7776元</span>
								</p>
							</div>
							<!-- /.panel-body -->
						</div>
						<a
							href="recommend-lookupsume.aspx"><div
								class="col-xs-12 corp-simple-action">查看报告</div></a>
					</div>
				
					<div class="col-md-4" style="margin-bottom: 20px;">
						<div class="panel panel-default resume-block-simple">
							<div class="panel-body">
								<img src="../img/java.png"
									
									style="float: right;">
								<h3>
									&#26118;&#26118;
								</h3>
								<p>
									<span class="resume-label">推荐指数:</span><span
										class="resume-label"> 
											
											
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
										</span>
								</p>
								<p>
									<span class="resume-label">身价:</span><span class="resume-label">11151元</span>
								</p>
							</div>
							<!-- /.panel-body -->
						</div>
						<a
							href="recommend-lookupsume.aspx"><div
								class="col-xs-12 corp-simple-action">查看报告</div></a>
					</div>
				
					<div class="col-md-4" style="margin-bottom: 20px;">
						<div class="panel panel-default resume-block-simple">
							<div class="panel-body">
								<img src="../img/java.png"
									
									style="float: right;">
								<h3>
									&#26045;&#33150;&#36191;
								</h3>
								<p>
									<span class="resume-label">推荐指数:</span><span
										class="resume-label"> 
											
											
											
												<i class="fa fa-star"></i>
											
												<i class="fa fa-star"></i>
											
										</span>
								</p>
								<p>
									<span class="resume-label">身价:</span><span class="resume-label">7776元</span>
								</p>
							</div>
							<!-- /.panel-body -->
						</div>
						<a
							href="recommend-lookupsume.aspx"><div
								class="col-xs-12 corp-simple-action">查看报告</div></a>
					</div>
				
			

		</div>
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