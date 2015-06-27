<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user-challenge-coverA.aspx.cs" Inherits="WEB.client.user_challenge_cover" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 [&#39640;&#32423;]Java&#24037;&#31243;&#24072;—&#30334;&#24230;&#24037;&#31243;&#25928;&#29575;&#37096;挑战详情
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
            <script src="../https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="../https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
<!-- jQuery -->
<script src="../js/libs/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="../js/camera/flash.js"></script>
<script type="text/javascript" src="../js/camera/webcam.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <input id="input-retype" type="hidden" value="1"/>
	<!-- 引入header -->
	

<div class="navbar navbar-default navbar-fixed-top"
	onload=validateSession()>
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
				<li ><a
					href="index.aspx">首页</a></li>
				<li class="active"><a
					href="user-recruit-list.aspx">挑战</a></li>
				
				
				<li ><a
					href="user-resume.aspx">个人中心</a></li>
			</ul>
			
				<ul class="nav navbar-nav navbar-right">
					
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"><span class="text">&#21513;&#35757;&#29020;</span> <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="user-to-change-pwd.aspx">修改密码</a></li>
							<li><a href="logout.aspx">注销</a></li>
						</ul></li>
				</ul>
			
		</div>
	</div>
</div>
<script type="text/javascript">
    function validateSession() {
        var k = 1
        if (k == null) {
            location.replace("session-timeout-log.aspx");
        }
    }
</script>
	<div class="container">
		<div class="row">

			<div class="col-md-12">
				<section>

					<div id="content">
						<div class="row">
							<div class="col-md-12">
								<div class="container-fluid">
									<section>
										<div class="page-header" style="border-bottom: none;">
											<h1>
												[&#39640;&#32423;]Java&#24037;&#31243;&#24072;
												——
												&#30334;&#24230;&#24037;&#31243;&#25928;&#29575;&#37096;
											</h1>
											<div class="challenge-simple-desc">
												<span class="desc-label">月薪：      
													15k以上
												
												</span> <span class="desc-label">职位诱惑：
														&#24377;&#24615;&#24037;&#20316;&nbsp;
														&#32929;&#20221;&#26399;&#26435;&nbsp;
														&#23703;&#20301;&#26187;&#21319;&nbsp;</span> <span
													class="desc-label">时间： 2015-05-12~ 2015-06-11
												</span> <span class="desc-label">41人已接受挑战</span>
												<p>
													
												</p>
											</div>
										</div>
										<!-- /.page-header -->
										<div id="Div1">
											<div class="row">
												
													<div class="col-md-4">
														<div class="panel panel-default project">
															<div class="panel-body">
																<div class="row">
																	<div class="col-xs-12">
																		<div class="pull-left">
																			<h4>
																				<a href="javascript:;">&#20108;&#21449;&#26641;&#36716;&#38142;&#34920;</a>
																			</h4>
																			<h5 class="text-muted">

																				
																				
																					java  &#20108;&#21449;&#26597;&#25214;&#26641;&#36716;&#25442;&#20026;&#21452;&#21521;&#38142;&#34920;

																				


																			</h5>
																		</div>
																		<div class="pull-right client-info"></div>
																	</div>
																	<!-- /.col-xs-12 -->
																</div>
																<!-- /.row -->
																<hr>
																<h4>开发能力</h4>
																<div class="well">
																	
																	
																		java &#20108;&#21449;&#26597;&#25214;&#26641;&#36716;&#25442;&#20026;&#21452;&#21521;&#38142;&#34920;

																	
																</div>
															</div>
															<!-- /.panel-body -->
															<div class="panel-footer">
																<div class="row">
																	<div class="col-sm-4">
																		<span class="small muted">项目难度</span>
																	</div>
																	<!-- /.col-sm-4 -->
																	<div class="col-sm-8">
																		<p>
																			
																			
																			
																			
																			
																			
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																			
																			
																		</p>
																	</div>

																	<!-- /.col-sm-8 -->
																</div>
																<!-- /.row -->

															</div>
															<!-- /.panel-footer -->
														</div>
														<!-- /.panel -->

													</div>
												
													<div class="col-md-4">
														<div class="panel panel-default project">
															<div class="panel-body">
																<div class="row">
																	<div class="col-xs-12">
																		<div class="pull-left">
																			<h4>
																				<a href="javascript:;">&#36870;&#24207;&#36755;&#20986;&#21477;&#23376;</a>
																			</h4>
																			<h5 class="text-muted">

																				
																				
																					java  &#39072;&#20498;&#21477;&#23376;	

																				


																			</h5>
																		</div>
																		<div class="pull-right client-info"></div>
																	</div>
																	<!-- /.col-xs-12 -->
																</div>
																<!-- /.row -->
																<hr>
																<h4>开发能力</h4>
																<div class="well">
																	
																	
																		java  &#39072;&#20498;&#21477;&#23376;

																	
																</div>
															</div>
															<!-- /.panel-body -->
															<div class="panel-footer">
																<div class="row">
																	<div class="col-sm-4">
																		<span class="small muted">项目难度</span>
																	</div>
																	<!-- /.col-sm-4 -->
																	<div class="col-sm-8">
																		<p>
																			
																			
																			
																			
																			
																			
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																			
																			
																		</p>
																	</div>

																	<!-- /.col-sm-8 -->
																</div>
																<!-- /.row -->

															</div>
															<!-- /.panel-footer -->
														</div>
														<!-- /.panel -->

													</div>
												
													<div class="col-md-4">
														<div class="panel panel-default project">
															<div class="panel-body">
																<div class="row">
																	<div class="col-xs-12">
																		<div class="pull-left">
																			<h4>
																				<a href="javascript:;">&#36755;&#20986;n&#20301;&#25968;</a>
																			</h4>
																			<h5 class="text-muted">

																				
																				
																					java  &#36755;&#20986;n&#20301;&#25968;

																				


																			</h5>
																		</div>
																		<div class="pull-right client-info"></div>
																	</div>
																	<!-- /.col-xs-12 -->
																</div>
																<!-- /.row -->
																<hr>
																<h4>开发能力</h4>
																<div class="well">
																	
																	
																		java  &#36755;&#20986;n&#20301;&#25968;

																	
																</div>
															</div>
															<!-- /.panel-body -->
															<div class="panel-footer">
																<div class="row">
																	<div class="col-sm-4">
																		<span class="small muted">项目难度</span>
																	</div>
																	<!-- /.col-sm-4 -->
																	<div class="col-sm-8">
																		<p>
																			
																			
																			
																			
																			
																			
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																				<i class="fa fa-star"></i>
																			
																			
																		</p>
																	</div>

																	<!-- /.col-sm-8 -->
																</div>
																<!-- /.row -->

															</div>
															<!-- /.panel-footer -->
														</div>
														<!-- /.panel -->

													</div>
												
											</div>
										</div>
									</section>
								</div>
								
								
									<div style="text-align: center;" class="col-md-12">
									
									 <a id="btn-run-not-sub"
											href="coding-page.aspx"><button
												class="btn btn-new1">开始挑战</button></a>
									
									
										 
									</div>
								
							</div>


							


						</div>
						<!-- /.row -->
					</div>
					<!-- /#content -->

				</section>
			</div>

		</div>
		<!-- /.row -->
	</div>
	<!-- /.container -->


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
                    © 2015 oxcoder.com <a href="contact-us.action">联系我们</a> <a href="http://jq.qq.com/?_wv=1027&k=eeKvVb" target="_blank">QQ交流群:77590762</a> <a href="http://www.mikecrm.com/f.php?t=7GdYKp" target="_blank">意见反馈</a> <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1253509620'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s23.cnzz.com/z_stat.php%3Fid%3D1253509620%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
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
    </form>
</body>
</html>
