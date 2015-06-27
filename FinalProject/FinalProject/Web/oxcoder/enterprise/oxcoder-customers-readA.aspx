﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="oxcoder-customers-readA.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.oxcoder_customers_read" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 使用分享</title>

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

<style type="text/css">
p {
	margin: 20px 0;
	line-height: 1.8;
	color: #555;
	font-size: 18px;
}
</style>

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
					<li><a href="index.action?pageflag=user">开发者</a></li>
					<li><a href="index.action?pageflag=cooper">企业</a></li>
					<li class="active"><a href="oxcoder-customers.aspx">客户案例</a></li>
					<li><a href="oxcoder-reports.aspx">媒体报道</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="signin.aspx">登录</a></li>
					<li><a href="signup.aspx">注册</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div id="content">
		<div class="row">
			<div class="panel panel-outline panel-article">
				<div class="panel-heading"
					style="background: #d8d3ad url(http://mi-u.me/assets/images/about_bg.jpg) 50% 20%; background-size: cover; margin-top: -20px; padding: 0 !important; height: 300px;">
					<a href="oxcoder-customers.aspx"
						style="float: left; margin: 30px; vertical-align: middle;"><i
						class="imoon imoon-arrow-left2"></i>返回</a>
					<h1 class="panel-title"
						style="text-align: center; padding: 20px; font-size: 42px; font-weight: bold; color: #fff; background: rgba(0, 0, 0, 0.2); -webkit-text-shadow: 0px -2px 0px #000; -moz-text-shadow: 0px -2px 0px #000; text-shadow: 0px -2px 0px #000; bottom: 0;">米友创始人刘永延的分享</h1>
					<!-- <p class="small">
                                                <i class="fa fa-fw fa-user"></i> <a href="profile.html">Vincent Dominic</a>,
                                                <i class="fa fa-fw fa-clock-o"></i> 5 days ago,
                                                <i class="fa fa-fw fa-folder-o"></i> <a href="#">General Questions</a>
                                            </p> -->
				</div>
			</div>
			<div class="col-xs-12 col-md-6 col-md-push-3">

				<div class="panel-body">

					<div class="content">
						<blockquote>
							“米友的创始团队来自Facebook、Google、Microsoft、腾讯等海内外知名互联网企业，他们在技术人才招聘上有着独特的考核标准。我们邀请米友的CEO刘永延，与大家分享一下米友使用猿圈的经验。”
						</blockquote>
						<p>北京米友科技命名于“有钱的朋友”，立志于通过移动互联网为用户提供方便快捷的经济交往服务，搭建国内最大的基于朋友间个人信用的社交网络。</p>

						<p>在获得国内顶级VC的百万美元级天使投资之后，米友开始了小范围的团队扩充。</p>



						<p>在技术人才的招聘方面，首先要考虑的用人方式是贵精不贵多的，而且需要团队中身处技术岗位的人，都能独立完成编程工作，因此我们考察的重点不止是工作经验，更重要的是编程能力和经验。</p>

						<p>以往，我们也尝试过多种方式来考察人才的编程能力和经验，这些方式总有种种不尽人意，或者说效率低下的问题存在。例如面试时，现场出题、现场编程。但对于身处国外的小伙伴，这样明显是不公平的；我们也试过利用在线面试工具，又因为需要多方面的代码审核，使我们的工程师身心俱疲。</p>

						<p>猿圈团队的在线笔试工具，很是让我们有了眼前一亮的感觉，作为一个技术驱动型的创业公司，猿圈的产品明显的切中了我们的需求。</p>

						<p>首先，猿圈提供的工具考核的是编程能力，这与我们的考核方式是一致的；</p>

						<p>其次，猿圈对编程能力考核的方式是以项目为基础的，省去了我们自己出题的麻烦；</p>

						<p>再次，猿圈还能够根据我们的具体需求，生成专业考题，出人意料的让我们满意。</p>

						<p>猿圈提供的工具，这种将技术人才的工作能力，以编程为核心进行量化的方式，相信可以帮助更多的像我们这样技术驱动型的团队，让更多志同道合的小伙伴与我们一起组建一个温暖的大家庭。</p>

					</div>

					<a href="signup.aspx" style="text-align: center;"><h2>
							马上体验 <i class="fa fa-chevron-right"></i>
						</h2></a>
				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->



		</div>
		<!-- /.col-xs-12 -->
	</div>
	<!-- /.row -->
	</div>


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