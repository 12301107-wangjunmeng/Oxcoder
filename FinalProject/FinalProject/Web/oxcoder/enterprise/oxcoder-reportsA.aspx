﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="oxcoder-reportsA.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.oxcoder_reports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="renderer" content="webkit">
<meta content="猿圈网是互联网人的笔试平台,帮助企业高效省时地招募到最优秀的技术人才,企业笔试首选猿圈网。"
	name="description">
<meta content="互联网招聘,笔试,在线笔试,编程笔试,企业笔试" name="keywords">


<title>猿圈 媒体报道</title>

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
<link href="../css/styler/hover.css" rel="stylesheet" type="text/css">
<!-- Max css -->
<link href="../css/styler/style_new.css" rel="stylesheet" type="text/css">
<link href="../css/styler/carousel.css" rel="stylesheet" type="text/css">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
<style type="text/css">
.press-font {
	font-size: 17px;
}

.press-logo {
	max-width: 200px;
}

.newa {
	color: #4A90E2;
	font-size: 16px;
}

.newa:hover {
	color: #1f6ac1;
}

.press {
	text-align: center;
	vertical-align: middle;
}

hr {
	margin: 40px;
}
/*.jumbotron {*/
/*background-size:100% 100%;background: #c0c0c0 url(img/code1.png) no-repeat fixed top; margin-top:-20px;padding:120px 0; max-height:400px;*/
/*background-image:url(img/code1.png);*/
/*background: #c0c0c0 url(img/code1.png) no-repeat fixed center;
background-size:cover;
margin-top:-20px;padding:120px 0; 
}*/
body,html,main {
	/* important */
	height: 100%;
}

.jumbotron {
	background-image: url("img/galaxy2.jpg");
	min-height: 100%;
	background-size: cover;
	background-attachment: fixed;
	background-repeat: no-repeat;
	background-position: center bottom;
	margin-top: -20px;
	padding: 100px 0;
	margin-bottom: 40px;
}
</style>




</head>

<body>
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
					<li class="active"><a href="oxcoder-reports.aspx">媒体报道</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="signin.aspx">登录</a></li>
					<li><a href="signup.aspx">注册</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div style="height: 350px; margin-bottom: 40px;">
		<div class="jumbotron">
			<h1
				style="font-size: 42px; color: #fff; -webkit-text-shadow: 0px 0px 10px #000; -moz-text-shadow: 0px 0px 10px #000; text-shadow: 0px 0px 10px #000;">我们不能改变世界</h1>
			<h1
				style="font-size: 42px; color: #fff; -webkit-text-shadow: 0px 0px 10px #000; -moz-text-shadow: 0px 0px 10px #000; text-shadow: 0px 0px 10px #000;">但我们想改变一个行业</h1>
			</p>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-md-10 col-md-offset-1">
				<div class="col-md-3 press">
					<img
						src="https://dn-site.oss.aliyuncs.com/2014-12/d039a653ca17abfd3f2ce16f359be4b9a5d19aa5?response-content-type=image/png"
						class="press-logo">
				</div>
				<div class="col-md-9">
					<p class="press-font">从整体逻辑上来说，猿圈就切入一个点“测”，搭起了前端的在线技术学习和后端的技术招聘连接桥梁。“测”可以告诉普通用户你的能力弱点在哪里，应该学习什么；可以告诉老师如何做个性化的辅导；可以告诉企业的HR这个人才到底有多靠谱。“测”可以告诉普通用户你的能力弱点在哪里，应该学习什么；可以告诉老师如何做个性化的辅导；可以告诉企业的HR这个人才到底有多靠谱。</p>
					-<a href="http://36kr.com/p/531415.html" class="newa"
						target="_blank">左手教育，右手招聘，“猿圈”告诉你技术测评工具也有大前途 | 36Kr,
						2015/04/02</a>
				</div>
			</div>
			<div class="col-md-10 col-md-offset-1">
				<hr>
				<div class="col-md-3 press">
					<img
						src="https://dn-site.oss.aliyuncs.com/2014-10/d58ae1bd78d7cc44d53b7c10d2e4efba803d2b23"
						class="press-logo">
				</div>
				<div class="col-md-9">
					<p class="press-font">对于互联网公司不懂代码的 HR
						来讲，招到靠谱的程序员需要足够的人品和运气。猿圈打算用在线「代码挑战」的形式帮助招聘企业筛选出能力出众的程序员甚至编程牛人。</p>
					-<a href="http://tech2ipo.com/96444" class="newa" target="_blank">猿圈：代码挑战帮你招到靠谱的程序员
						| tech2ipo创见, 2015/03/18</a>
				</div>
			</div>
			<div class="col-md-10 col-md-offset-1">
				<hr>
				<div class="col-md-3 press">
					<img
						src="https://dn-site.oss.aliyuncs.com/2014-12/d039a653ca17abfd3f2ce16f359be4b9a5d19aa5?response-content-type=image/png"
						class="press-logo">
				</div>
				<div class="col-md-9">
					<p class="press-font">代码简洁高效易读是一名程序员必备的自我修养，在招聘的时候企业想要快速的了解程序员的技术水平通常流程都比较繁琐，「猿圈」则通过用线上代码测试的方案来帮助雇佣双方节省时间。</p>
					-<a href="http://www.36kr.com/p/220928.html" class="newa"
						target="_blank">高效、乐活、有趣：这里样样都有，3 月第 3 周不可错过的 10 款新产品 | 36Kr,
						2015/03/23</a>
				</div>
			</div>
			<div class="col-md-10 col-md-offset-1">
				<hr>
				<div class="col-md-3 press">
					<img
						src="https://dn-site.oss.aliyuncs.com/2014-10/03495419c4679ebcca8ff00e8d05c1ecaadf1259"
						style="width: 160px;" class="press-logo">
				</div>
				<div class="col-md-9">
					<p class="press-font">基于对现在 IT 职业教育现状的观察，我认为在不远的将来在线 IT
						职业教育有下面三个特点：1. 编程练习为主，视频为辅；2. 培训周期越来越短；3. 在线形式 web 为主，移动为辅。</p>
					-<a href="http://tech.163.com/15/0105/18/AF7G2TE300094ODU.html"
						class="newa" target="_blank">在线IT职业教育的将来：学习者和培训方将如何演化？ | 网易科技,
						2015/01/05</a>
				</div>
			</div>
			<div class="col-md-10 col-md-offset-1">
				<hr>
				<div class="col-md-3 press">
					<img
						src="https://dn-site.oss.aliyuncs.com/2014-12/d039a653ca17abfd3f2ce16f359be4b9a5d19aa5?response-content-type=image/png"
						class="press-logo">
				</div>
				<div class="col-md-9">
					<p class="press-font">传统低效的工作方式都应该被互联网所改变。在互联网企业招聘技术人员这个环节中，就存在着依然用纸笔答题，而不能让应聘的程序猿直接在线编程完成笔试的低效问题。奔着优化这一低效流程的目标，oxcoder就想让应聘者在线完成真实项目的编程挑战，从而来为企业筛选出能力优秀、符合招聘需求的技术人员。</p>
					-<a href="http://www.36kr.com/p/216719.html" class="newa"
						target="_blank">HackerRank模式的中国尝试者：oxcoder让程序猿在线完成项目挑战来帮企业做招聘笔试
						| 36Kr, 2015/01/05</a>
				</div>
			</div>
			<div class="col-md-10 col-md-offset-1">
				<hr>
				<div class="col-md-3 press">
					<img src="../img/tianji.png" class="press-logo">
				</div>
				<div class="col-md-9">
					<p class="press-font">开课吧方面表示：猿圈拥有非常领先的在线编程评测系统和海量项目库，不仅可以在人才招聘的过程中发挥作用，对线上培训来说也有非常重要的价值。未来，我们期望能和猿圈联手，真正实现在线教育的智能化和个性化，并提供从培训到求职的一条龙服务。</p>
					-<a href="http://news.yesky.com/prnews/273/54539773.shtml"
						class="newa" target="_blank">开课吧携手猿圈:让程序员前程无忧 | Yesky天极新闻,
						2015/03/25</a>
				</div>
			</div>
			<div class="col-md-10 col-md-offset-1">
				<hr>
				<div class="col-md-3 press">
					<img src="../img/hexun.png" class="press-logo">
				</div>
				<div class="col-md-9">
					<p class="press-font">继阿里巴巴之后，腾讯在今年也启用了自己的线上招聘笔试平台，提供类似服务的猿圈(贵司起名时脑洞也是颇大)，也为各类小公司们送去了福音。只不过，猿圈太坑了太坑了，不是选择题和简答题，直接在线编程.....这让我们这些水货程序员以后怎么办啊怎么办啊!</p>
					-<a href="http://tech.hexun.com/2015-03-20/174251629.html"
						class="newa" target="_blank">让招聘快一点，再快一点 | 和讯科技, 2015/03/20</a>
				</div>
			</div>

		</div>
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
					2015 oxcoder.com <a href="contact-us.aspx">联系我们</a> <a
						href="http://jq.qq.com/?_wv=1027&k=eeKvVb 

" target="_blank">QQ交流群:77590762</a>
					<a href="http://www.mikecrm.com/f.php?t=7GdYKp" target="_blank">意见反馈</a>
					<script type="text/javascript">
					    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://"
								: " http://");
					    document
								.write(unescape("%3Cspan id='cnzz_stat_icon_1253509620'%3E%3C/span%3E%3Cscript src='"
										+ cnzz_protocol
										+ "s23.cnzz.com/z_stat.php%3Fid%3D1253509620%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
					</script>
				</div>
			</div>

		</div>
	</div>
</body>

</html>