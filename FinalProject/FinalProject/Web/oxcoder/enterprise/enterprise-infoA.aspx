<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="enterprise-infoA.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.enterprise_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 &#24187;&#32701;的企业信息
</title>

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
				<li ><a
					href="recommend-user.aspx">人才推荐</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				
				<li class="dropdown"><a href="javascript:;"
					class="dropdown-toggle" data-toggle="dropdown"><span
						class="text">&#24187;&#32701;&#24037;&#20316;&#23460;</span> <b
						class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="hr-payment-info.aspx">去打赏</a></li>
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
			<div class="col-md-9 col-no-left-padding">
				<section class="middle">
					<h2 class="col-md-12">
						<i class="fa  fa-th-large"></i>
						&#24187;&#32701;
						进行中的挑战
					</h2>
					
						<div class="alert alert-info" style="text-align: center"
							role="alert">没有建立任何招聘</div>
					
					
				</section>
			</div>

			<div class="col-md-3">
				<section id="middle">
					<div class="panel panel-default resume-block">

						<div class="panel-body">
							<h2 class="grey">
								<img src="../img/1016.jpg" height="40px"
									width="40px;">
								&#24187;&#32701;
							</h2>
							<p>
								<span class="resume-label">&#24187;&#32701;&#24037;&#20316;&#23460;</span>
							</p>
							<p>
								<span class="resume-label">地点:&#21271;&#20140;-&#19996;&#22478;&#21306;</span> <span class="resume-label">规模:
									少于15人     
								</span>
							</p>
							<p>
								<span class="resume-label">公司网址:<a
									href="http://"></a></span>
							</p>
							<ul class="companyTags">
								<!-- <li>弹性工作</li>
													<li>技能培训</li>
													<li>节日礼物</li> -->
								
									<li>&#21320;&#39184;&#34917;&#21161;</li>
								
									<li>&#31649;&#29702;&#35268;&#33539;</li>
								
									<li>&#24069;&#21733;&#22810;</li>
								
							</ul>
							<p class="pull-right">
								<a href="enterprise-info-change.aspx" class="resume-action">编辑</a>
							</p>
						</div>
						<!-- /.panel-body -->
					</div>
					<div class="panel panel-default resume-block">

						<div class="panel-body">
							<h3>
								<i class="fa fa-align-left"></i> 公司简介
							</h3>
							<p>
								UI &#35774;&#35745;
							</p>
							<p class="pull-right">
								<a href="enterprise-info-change.aspx" class="resume-action">编辑</a>
							</p>
						</div>
						<!-- /.panel-body -->
					</div>

				</section>
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