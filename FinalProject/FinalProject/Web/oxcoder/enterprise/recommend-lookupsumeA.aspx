﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recommend-lookupsumeA.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.recommend_lookupsume" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 &#24464;&#26126;&#24378;的挑战报告
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
			<div class="col-md-12" id="print">
				<section id="middle">
					<h3>
						
						
							&#24464;&#26126;&#24378;
						
						的挑战报告
					</h3>
					<button class="btn btn-new1 hidden-print" style="float: right;"
						onclick="window.print()">
						<i class="fa fa-print"></i>打印报告
					</button>
					<small> 
							<a href="recommend-user.action"><i
								class="imoon imoon-arrow-left2"></i> 返回 </a>
						 </small>

					<div class="panel panel-default resume-block">

						<div class="panel-body">

							<h3>
								<i class="fa fa-trophy"></i>
								
								最近挑战结果： 
								
									<span class="score-success">推荐</span>
								
								
								
								
								
								
								
								
								&nbsp;&nbsp;技术类型：
								
								
									Android
								
								
								
								
								
								
								
								

							</h3>

							<h4>
								<span style="margin-left: 20px;">共用时：8分24秒
								</span> <span style="margin-left: 20px;">战胜了100.0%的人
								</span>
							</h4>

							<div class="col-md-12" style="font-size: 16px;">
								<div class="col-md-2">项目</div>
								<div class="col-md-2">难度</div>
								<div class="col-md-2">耗时</div>
								<div class="col-md-2">评测结果</div>
								<div class="col-md-2">操作</div>
								<div class="col-md-2"></div>
							</div>
							<div class="col-md-12">
								
								
									

										<div class="col-md-2">
											&#35838;&#31243;&#34920;
										</div>
										<div class="col-md-2">
											
												
												
												
													<i class="fa fa-star"></i>
												
													<i class="fa fa-star"></i>
												
											
										</div>
										<div class="col-md-2">
											5
											分
											52
											秒
										</div>
										
										<div class="col-md-2">
											
											
											
												100.0分
												
										</div>
										<div class="col-md-2">
											
											
												
												
												
													<a
														href="lookup-sourcecode.action?pid=192&reid=428&uid=3"><span
														style="margin-left: 10px" class="label label-warning">查看源码</span></a>

													<a
														href="./output-challenge/3/428/192/OUTPUT.apk"><span
														style="margin-left: 10px" class="label label-success">下载apk</span></a>
												
												
												
											



										</div>
										
										<div class="col-md-2">&nbsp;</div>
									

										<div class="col-md-2">
											&#25163;&#21183;&#35782;&#21035;&#65288;&#30011;&#31508;&#65289;
										</div>
										<div class="col-md-2">
											
												
												
												
													<i class="fa fa-star"></i>
												
													<i class="fa fa-star"></i>
												
													<i class="fa fa-star"></i>
												
											
										</div>
										<div class="col-md-2">
											0
											分
											57
											秒
										</div>
										
										<div class="col-md-2">
											
											
											
												100.0分
												
										</div>
										<div class="col-md-2">
											
											
												
												
												
													<a
														href="lookup-sourcecode.action?pid=193&reid=428&uid=3"><span
														style="margin-left: 10px" class="label label-warning">查看源码</span></a>

													<a
														href="./output-challenge/3/428/193/OUTPUT.apk"><span
														style="margin-left: 10px" class="label label-success">下载apk</span></a>
												
												
												
											



										</div>
										
										<div class="col-md-2">&nbsp;</div>
									

										<div class="col-md-2">
											&#22812;&#38388;&#27169;&#24335;&#20999;&#25442;
										</div>
										<div class="col-md-2">
											
												
												
												
													<i class="fa fa-star"></i>
												
													<i class="fa fa-star"></i>
												
													<i class="fa fa-star"></i>
												
											
										</div>
										<div class="col-md-2">
											1
											分
											36
											秒
										</div>
										
										<div class="col-md-2">
											
											
											
												100.0分
												
										</div>
										<div class="col-md-2">
											
											
												
												
												
													<a
														href="lookup-sourcecode.action?pid=194&reid=428&uid=3"><span
														style="margin-left: 10px" class="label label-warning">查看源码</span></a>

													<a
														href="./output-challenge/3/428/194/OUTPUT.apk"><span
														style="margin-left: 10px" class="label label-success">下载apk</span></a>
												
												
												
											



										</div>
										
										<div class="col-md-2">&nbsp;</div>
									

								

							</div>
						</div>
						<!-- /.panel-body -->
					</div>
					<div class="panel panel-default resume-block">

						<div class="panel-body">
							<h3>
								<i class="fa fa-puzzle-piece"></i> 欠缺的知识点技能
							</h3>
							<h3></h3>
							
							
								<span class="help-block small">该用户掌握了这个挑战的所有知识点！</span>
							
							
						</div>
					</div>

					
						<div class="panel panel-default resume-block">
							<div class="panel-body">
								<h3>
									<i class="fa fa-star"></i>综合表现
								</h3>
								<dl class="dl-horizontal">
									<dt>网站身价</dt>
									<dd style="font-size: 20px; font-weight: 600;">
										<span class="text-primary">6687</span>元
									</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>职业素质评价</dt>
									<dd>
										<span class="pull-center label label-primary">3.58 </span> <span
											style="margin-left: 10px" class="label label-primary">战胜了
											 
												46.54
											 %的人
										</span><span class="help-block small">此项为用户综合能力评分。</span>
									</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>编程熟练度</dt>
									<!-- <dd>这里显示和代码敲击速度相关的数据，以及该项评价</dd> -->
									<dd>
										<span class="pull-middle label label-info">5.54 </span><span
											style="margin-left: 10px" class="label label-info">战胜了
											 
												46.54
											 %的人
										</span> <span class="help-block small">此项是对于用户编程速度快慢的综合评价。</span>
									</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>编程专注值</dt>
									<!-- <dd>这里显示和 项目耗费时长/项目跨越长度/平均学习时长 综合分析后的相关数据，以及该项评价</dd> -->
									<dd>
										<span class="pull-middle label label-primary">1.62 </span><span
											style="margin-left: 10px" class="label label-primary">战胜了
											 
												29.87
											 %的人
										</span> <span class="help-block small">此项是对于项目耗费时长/项目跨越长度/平均学习时长综合分析后的相关数据。</span>
									</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>偏差值</dt>
									<!-- <dd>这里显示和用户出错相关的数据（可能涉及与其他用户的出错率的比较），以及该项评价</dd> -->
									<dd>
										<span class="pull-middle label label-warning">3.6 </span> <span
											style="margin-left: 10px" class="label label-warning">战胜了
											 
												40.51
											 %的人
										</span> <span class="help-block small">此项是对于用户编程过程中的出错频率的统计分析数据。
										</span>
									</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>宅指数</dt>
									<!-- <dd>这里显示和ip地址切换频繁程度相关的数据，以及该项的评价</dd> -->
									<dd>
										<span class="pull-center label label-success">3.59 </span><span
											style="margin-left: 10px" class="label label-success">战胜了
											 
												14.23
											 %的人
										</span> <span class="help-block small">此项是用户“宅”在网站上的频繁程度。</span>
									</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>数据分析图</dt>
									<dd>
										<canvas id="myChart" width="400" height="400"></canvas>
										<span class="help-block small">红色的点是使用猿圈用户的平均值，蓝色的是用户的数值。</span>
									</dd>
									<!-- <dd class="text-muted">灰色的点是使用猿圈用户的平均值，蓝色的是用户的数值</dd> -->
								</dl>

							</div>
						</div>
						<div class="panel panel-default resume-block">
							<div class="panel-body">
								<h3>
									<i class="fa fa-user"></i> 用户互联网技术画像<span class="help-block"
										style="display: inline-block;">(BETA)</span>
								</h3>
								<p class="help-block">通过对于此用户的在网络中留下的有关足迹，让您对于该用户有了更深的理解。目前包含如下数据:
								</p>
								<p class="help-block">为了保护该用户的隐私，我们只提供技术方面的数据挖掘结果</p>
								<div class="col-md-1 center">
									
									
										<a href="http://www.weibo.com/" target="_blank"> <img
											src="../img/sina2.png" class="img-responsive">
										</a>
									

									<p class="text-muted">新浪微博</p>
								</div>
								<div class="col-md-1 center">
									
									
										<a href="https://www.github.com/" target="_blank"> <img
											src="../img/github2.png" class="img-responsive">
										</a>
									
									<p class="text-muted">GitHub</p>
								</div>
								<div class="col-md-1 center">
									<img src="../img/stackoverflow2.png" class="img-responsive">
									<p class="text-muted">StackOverflow</p>
								</div>
								<div class="col-md-1 center">
									<img src="../img/zhihu2.png" class="img-responsive">
									<p class="text-muted">知乎</p>
								</div>

								<div class="col-md-1 center">
									<img src="../img/csdn2.png" class="img-responsive">
									<p class="text-muted">CSDN</p>
								</div>
								
							</div>
						</div>
						<div class="panel panel-default resume-block" id="info">

							<div class="panel-body">
								<h3>
									<i class="fa fa-file"></i> 基本信息
								</h3>
								
								
									<p>
										<a
											href="enterprise-lookupsume-pay.action?uid=3&reid=428&isdeal=&searchOrder=&lookRecommendUserResumeflag=true#info"><button
												class="btn btn-new1 pull-left" style="margin-top: 20px;">查看</button></a>
									</p>
								
								
							</div>
						</div>
					
					

				</section>

			</div>

		</div>

	</div>
	<!-- /.row -->

	<!-- /.container -->
	<form>
		<input id="input-speed-all" type="hidden"
			value="7.3" /> <input
			id="input-manito-all" type="hidden"
			value="2.54" /> <input
			id="input-error-all" type="hidden"
			value="5.25" /> <input
			id="input-time-all" type="hidden"
			value="4.68" /> <input
			id="input-speed" type="hidden"
			value="5.54" /> <input
			id="input-manito" type="hidden"
			value="1.62" /> <input
			id="input-error" type="hidden"
			value="3.6" /> <input
			id="input-time" type="hidden"
			value="3.59" /> <input
			id="Hidden1" type="hidden"
			value="3.59" />
	</form>

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

	<!-- Chart.js  -->
	<script src="../js/Chart.js"></script>
	<script>
	    $(document).ready(
				function () {
				    //Get the context of the canvas element we want to select
				    var ctx = document.getElementById("myChart").getContext(
							"2d");
				    var data = {
				        labels: ["编程熟练度", "编程专注值", "偏差值", "宅指数", "职业素质评价"],
				        datasets: [
								{
								    fillColor: "rgba(220,0,0,0.5)",
								    strokeColor: "rgba(220,220,220,1)",
								    pointColor: "rgba(220,10,10,1)",
								    pointStrokeColor: "#fff",
								    data: [$("#input-speed-all").val(),
											$("#input-manito-all").val(),
											$("#input-error-all").val(),
											$("#input-time-all").val()]
								},
								{
								    fillColor: "rgba(0,0,220,0.5)",
								    strokeColor: "rgba(151,187,205,1)",
								    pointColor: "rgba(100,100,205,9)",
								    pointStrokeColor: "#fff",
								    data: [$("#input-speed").val(),
											$("#input-manito").val(),
											$("#input-error").val(),
											$("#input-time").val()]
								}]
				    };
				    var options = {

				        //Boolean - If we show the scale above the chart data			
				        scaleOverlay: false,

				        //Boolean - If we want to override with a hard coded scale
				        scaleOverride: false,

				        //** Required if scaleOverride is true **
				        //Number - The number of steps in a hard coded scale
				        scaleSteps: null,
				        //Number - The value jump in the hard coded scale
				        scaleStepWidth: null,
				        //Number - The centre starting value
				        scaleStartValue: null,

				        //Boolean - Whether to show lines for each scale point
				        scaleShowLine: true,

				        //String - Colour of the scale line	
				        scaleLineColor: "rgba(0,0,0,.1)",

				        //Number - Pixel width of the scale line	
				        scaleLineWidth: 1,

				        //Boolean - Whether to show labels on the scale	
				        scaleShowLabels: false,

				        //Interpolated JS string - can access value

				        //String - Scale label font declaration for the scale label
				        scaleFontFamily: "'Arial'",

				        //Number - Scale label font size in pixels	
				        scaleFontSize: 12,

				        //String - Scale label font weight style	
				        scaleFontStyle: "normal",

				        //String - Scale label font colour	
				        scaleFontColor: "#666",

				        //Boolean - Show a backdrop to the scale label
				        scaleShowLabelBackdrop: true,

				        //String - The colour of the label backdrop	
				        scaleBackdropColor: "rgba(255,255,255,0.75)",

				        //Number - The backdrop padding above & below the label in pixels
				        scaleBackdropPaddingY: 2,

				        //Number - The backdrop padding to the side of the label in pixels	
				        scaleBackdropPaddingX: 2,

				        //Boolean - Whether we show the angle lines out of the radar
				        angleShowLineOut: true,

				        //String - Colour of the angle line
				        angleLineColor: "rgba(0,0,0,.1)",

				        //Number - Pixel width of the angle line
				        angleLineWidth: 1,

				        //String - Point label font declaration
				        pointLabelFontFamily: "'Arial'",

				        //String - Point label font weight
				        pointLabelFontStyle: "normal",

				        //Number - Point label font size in pixels	
				        pointLabelFontSize: 12,

				        //String - Point label font colour	
				        pointLabelFontColor: "#666",

				        //Boolean - Whether to show a dot for each point
				        pointDot: true,

				        //Number - Radius of each point dot in pixels
				        pointDotRadius: 3,

				        //Number - Pixel width of point dot stroke
				        pointDotStrokeWidth: 1,

				        //Boolean - Whether to show a stroke for datasets
				        datasetStroke: true,

				        //Number - Pixel width of dataset stroke
				        datasetStrokeWidth: 2,

				        //Boolean - Whether to fill the dataset with a colour
				        datasetFill: true,

				        //Boolean - Whether to animate the chart
				        animation: true,

				        //Number - Number of animation steps
				        animationSteps: 60,

				        //String - Animation easing effect
				        animationEasing: "easeOutQuart",

				        //Function - Fires when the animation is complete
				        onAnimationComplete: null

				    };
				    new Chart(ctx).Radar(data, options);
				});
	</script>
	<script type="text/javascript">
	    function preview() {
	        $("#actions").hide();
	        window.print();
	        $("#actions").show();
	    };
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