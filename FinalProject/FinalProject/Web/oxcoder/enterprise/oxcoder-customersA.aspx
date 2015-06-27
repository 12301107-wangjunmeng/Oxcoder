<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="oxcoder-customersA.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.oxcoder_customers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 客户案例</title>
<!-- START OF 瀑布流 -->
<!-- <link rel="stylesheet" href="../waterfall/css/reset.css" /> -->
<link rel="stylesheet" href="../waterfall/css/main.css" />
<link rel="stylesheet" href="../waterfall/css/woo.css" />
<link rel="stylesheet" href="../waterfall/css/gotop.css" />
<!-- <link rel="stylesheet" href="../waterfall/css/pagine.css" /> -->
<link rel="stylesheet" href="../waterfall/css/resize.css" />
<!-- END OF 瀑布流 -->
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
<link href="../css/styler/hover.css" rel="stylesheet" type="text/css">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

<style type="text/css">
#logo-wall {
	text-align: center;
}

#logo-wall h1 {
	color: #4A90E2;
	margin-bottom: 40px;
}

.logo-item {
	padding: 10px;
	min-height: 140px;
}

.logo-item a {
	display: table-cell;
	border: 1px solid #eee;
	padding: 20px;
	width: 320px;
	height: 150px;
	vertical-align: middle;
}

.logo-item a:hover {
	border: 1px solid #4A90E2;
}

.logo-item a img {
	max-width: 200px;
	max-height: 100px;
	vertical-align: middle;
}

.carousel-inner>.item>img {
	top: 0;
	left: 0;
	min-width: 100%;
	height: 350px;
}
</style>
<!-- START OF 瀑布流 -->

<script src="../js/libs/jquery-1.11.0.min.js"></script>
<script src="../waterfall/js/browser.js"></script>
<script src="../waterfall/js/history.js"></script>
<script src="../waterfall/js/template.min.js"></script>
<script src="../waterfall/js/tabswitch.js"></script>
<script src="../waterfall/js/woo-customers.js"></script>
<script src="../waterfall/js/masnunit-customers.js"></script>
<!-- END OF 瀑布流 -->
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
	<div id="carousel1" class="carousel slide" data-ride="carousel"
		style="margin: -20px 0 20px 0;">

		<ol class="carousel-indicators">
			<li data-target="#carousel1" data-slide-to="0" class="active"></li>
			<li data-target="#carousel1" data-slide-to="1"></li>
			<li data-target="#carousel1" data-slide-to="2"></li>
		</ol>

		<div class="carousel-inner">

			<div class="item active">
				<img src="../img/office.png">
				<div class="carousel-caption" style="margin: auto; padding: 50px 0;">
					<h1
						style="-webkit-text-shadow: 0px 0px 10px #000; -moz-text-shadow: 0px 0px 10px #000; text-shadow: 0px 0px 10px #000;">米友创始人刘永延的分享</h1>
					<p
						style="-webkit-text-shadow: 0px 0px 10px #000; -moz-text-shadow: 0px 0px 10px #000; text-shadow: 0px 0px 10px #000;">猿圈以编程为核心对应聘者进行量化的方式，大大提升了我们的招聘效率</p>
					<a href="oxcoder-customers-read.aspx"><button
							class="btn btn-primary btn-lg">阅读使用经验</button></a>
				</div>
			</div>

			<div class="item">
				<img src="../img/lake.jpg" alt="...">
				<div class="carousel-caption" style="margin: auto; padding: 50px 0;">
					<h1
						style="-webkit-text-shadow: 0px 0px 10px #000; -moz-text-shadow: 0px 0px 10px #000; text-shadow: 0px 0px 10px #000;">童子军户外团队的分享</h1>
					<p
						style="-webkit-text-shadow: 0px 0px 10px #000; -moz-text-shadow: 0px 0px 10px #000; text-shadow: 0px 0px 10px #000;">猿圈对我们这样的初创企业来说是一个福音，因为它大大提高了招到优秀IT人才的可能性</p>
					<a href="oxcoder-customers-read-second.aspx"><button
							class="btn btn-primary btn-lg">阅读使用经验</button></a>
				</div>
			</div>
			<!-- /.item -->

			<div class="item">
				<img src="../img/comic.jpg" alt="...">
				<div class="carousel-caption" style="margin: auto; padding: 50px 0;">
					<h1
						style="-webkit-text-shadow: 0px 0px 10px #000; -moz-text-shadow: 0px 0px 10px #000; text-shadow: 0px 0px 10px #000;">小小动画团队的分享</h1>
					<p
						style="-webkit-text-shadow: 0px 0px 10px #000; -moz-text-shadow: 0px 0px 10px #000; text-shadow: 0px 0px 10px #000;">相信猿圈这样的平台能帮我们找到合适的人才，让创业之路变得更加顺畅</p>
					<a href="oxcoder-customers-read-third.aspx"><button
							class="btn btn-primary btn-lg">阅读使用经验</button></a>
				</div>
			</div>
			<!-- /.item -->

		</div>
		<!-- /.carousel-inner -->

		<!-- Controls -->
		<a class="left carousel-control" href="#carousel1" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a> <a class="right carousel-control" href="#carousel1" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a>
	</div>
	<!-- /.carousel -->
	</div>
	<div class="container" id="logo-wall">
		<h1>他们也选择 猿圈</h1>
		<div class="row">
			<div id="content" class="col-md-12">

				<div id="woo-holder">
					<a name="woo-anchor"></a>
					<ul id="switchholder">
						<li class="woo-swa woo-cur"></li>
					</ul>
					<div class="woo-swb" style="margin-bottom: 30px">
						<!-- data-totalunits is set here, then pager nums would be fixed -->
						<!-- It would have been Hasnext Mode if you didn't do it -->
						<div class="woo-pcont woo-masned" data-totalunits="600">
							<!-- .woo-pcont 节点内可预先放好若干个单元(个数没有限制) -->
							<!-- 预先放置的会被当做第一子页数据，后面会直接从第二子页开始 -->
							<!-- 可以选择不放置 -->

						</div>
						<div class="col-md-12 woo-pager"></div>
					</div>
				</div>
				<!-- Woo holder over -->
			</div>
		</div>
		
	</div>

	<!-- /.container -->

	<!-- jQuery -->
	

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

	<style type="text/css">
/* invisible holder for the page */
#win-holder {
	overflow: hidden;
	height: 0px;
}
</style>
	<div id="win-holder">
		
		<form id="woo-form-customers" action="oxcoder-customers-json.aspx">
		</form>
	</div>
	<script>
	    $(function () {
	        // Append buttons gonext, gopre, gotop to the body as you like.
	        /* $('<div id="mycontrols"><a id="gonext" href="javascript:;" title="下一页"></a><a href="javascript:;" id="gotop"></a><a id="gopre" href="javascript:;"  title="上一页"></a></div>').appendTo('body'); */

	        var conf = {
	            // Prefix of form id. Each form represents a subpage data request.
	            "formprefix": '#woo-form-',

	            // Identification of a single waterfall. There are 4 waterfalls in main.html.
	            // You can get the form in #win-holder by putting formprefix and one identification together.
	            // <form id="woo-form-(collect|original|customers|favalbum)">
	            "arrform": ['customers'],

	            // arrsplit, the last part of the url which has been split by page number.
	            // The first part of the url has already been put in the action attribute of the proper form.
	            // Page number can be seen neighther in the first part nor the last part.
	            // Why and how we do this? Think a simple url like '/message/list/1/tail/?type=hot'
	            // First, we put '/message/list/' in form action.
	            // Then, we can make a hidden input in this form <input type="hidden" name="type" value="hot"/>.
	            // Finally, we put '/tail/' into arrsplit.
	            // Or, we could choose no hidden input and '/tail/?type=hot' into arrsplit.
	            // Nevertheless, we put them together and get the entire url.
	            //"arrsplit" : ['/?type=hot','','',''],
	            "arrsplit": [''],

	            // The extend width of each common column including margin between two cols.
	            "arrmasnw": [280, 290, 290, 280],

	            // The margin between two cols.
	            // In this example, visible column width is 245-21=224.
	            "arrmargin": [5, 10, 10, 5],

	            // Diff value of special column width, default 0.
	            // Why the value is 0, not [0,0,0,0]?
	            // We simplified params by converting equal-value array [0,0,0,0] to single value 0.
	            // Params arrsplit, arrmasnw, arrmargin and arrgap can be treated on the same principle.
	            // But, param arrform is out of the principle.
	            "arrfmasnw": 0,

	            // The gap between units in one column.
	            "arrgap": 0,

	            // Install $gopre $gonext $gotop as you like.
	            "gopre": '#gopre',
	            "gonext": '#gonext',
	            "gotop": '#gotop',

	            // Footer selctor, any node below the pager can be treated as footer.
	            "footer": '#footer,#preserve',

	            // Open resize mode.
	            // If you open it, every time window resizes, waterfall will be repainted.
	            // Not recommend in ie.
	            "resize": true,

	            // * 每页的单元数
	            "unitsnum": 24,

	            // * 每一大页子页数量
	            "subpagenum": 10000,

	            // 每次append插入dom的单元个数
	            "appendnum": 12,

	            // 距离底部多远提前开始加载
	            "lbias": 400,

	            // Sth you do during scrolling, say, pop out a login confirm.
	            "onScroll": function (tp) {
	                // tp current scrolltop
	                //			if( (typeof ALREADYNOTICED === 'undefined' || !ALREADYNOTICED) && tp >= 1000 ){
	                //				ALREADYNOTICED = true
	                //				alert("login")
	                //			}
	            }
	        }

	        // Let's go.
	        $.Woo(conf);
	    })
	</script>
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