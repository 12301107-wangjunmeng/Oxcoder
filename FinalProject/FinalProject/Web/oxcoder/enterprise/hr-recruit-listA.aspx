﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hr-recruit-listA.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.hr_recruit_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="" />
<meta name="author" content="BootstrapStyler" />

<title>猿圈 挑战管理</title>

<!-- Bootstrap core CSS -->
<link href="../bootstrap/css/bootstrap.min.css?v=3.1.1" rel="stylesheet" />

<!-- Font Awesome CSS -->
<link href="../fonts/font-awesome/css/font-awesome.min.css?v=4.0.3"
	rel="stylesheet" />

<!-- Bootstrap Switch -->
<link href="../css/libs/bootstrap-switch.min.css?v=3.0.0" rel="stylesheet" />

<!-- Bootstrap Select -->
<link href="../css/libs/bootstrap-select.min.css" rel="stylesheet" />

<!-- IcoMoon CSS -->
<link href="../fonts/icomoon/style.css?v=1.0" rel="stylesheet" />



<!-- Summernote -->
<link href="../css/libs/summernote.css" rel="stylesheet" />
<link href="../css/libs/summernote-bs3.css" rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="../css/styler/style.css" rel="stylesheet" type="text/css" />

<!-- Max css -->
<link href="../css/styler/style_new.css" rel="stylesheet" type="text/css" />

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
</head>

<body>

	<!-- 引入header -->
	

<div class="navbar navbar-default navbar-fixed-top" onload="validateSession()">

	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle collapsed" type="button"
				data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand hidden-sm" href="index.aspx"
				style="padding: 0;"><img src="../img/wlogo_sm.png" style="max-height: 35px;margin:7px;"/></a>
		</div>
		<div class="navbar-collapse collapse" role="navigation">
			<ul class="nav navbar-nav">
				<li class="active"><a
					href="hr-recruit-list.aspx">挑战管理</a></li>
				<li ><a
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
				<section>
					<div id="content">
						<div class="row">

							<div class="col-md-9">

								<div class="container-fluid">
									<section>
										<section id="middle">
											<h2 class="h2-tab">
												<a href="hr-recruit-list.aspx">进行中的挑战</a>
											</h2>
											<h2 class="h2-tab">
												<a href="hr-recruit-list.aspx" class="off">挑战历史</a>
											</h2>
											<a href="hr-new-recruit.aspx"><button
													class="btn btn-new1 pull-right" style="margin-top: 20px;">新增挑战邀请</button></a>
										</section>
										<!-- /.page-header -->
										<div id="Div1">
											<div class="row">
												
												
													
														<div class="col-md-12">
															<div class="panel panel-default project ">
																<div class="panel-body">
																	<div class="row">
																		<!-- new start-->
																		<div class="col-md-5">
																			<h2 style="margin: 12px 0 2px 0;">
																				<a href="hr-recruit-resume-list.aspx">[&#20013;&#32423;]Java&#24037;&#31243;&#24072;</a>
																			</h2>
																			<div
																				style="width: 280px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
																				<small>[2015/05/06]
																						&#20108;&#20998;&#26597;&#25214;&#31639;&#27861;
																					
																						&#24037;&#21378;&#27169;&#24335;
																					
																						&#24402;&#24182;&#25490;&#24207;
																					</small>
																			</div>

																		</div>
																		<div class="col-md-2">
																			<ul class="list-unstyled" style="margin: 7px 0;">
																				<li><span class="badge badge-info">2</span>个新接受</li>
																				<li><span class="badge badge-danger">0</span>个新完成</li>
																			</ul>
																		</div>
																		<div class="col-md-2">
																			<ul class="list-unstyled" style="margin: 20px 0;">
																				<li><span class="red">0.0</span>%已合格</li>
																			</ul>
																		</div>
																		<div class="col-md-3">
																			<a
																				href="hr-recruit-resume-list.aspx"><button
																					type="button" class="btn btn-new1">去筛选</button></a> <a
																				href="hr-recruit-go-invite.aspx"><button
																					type="button" class="btn btn-new1"
																					style="margin: 16px 5px;">邀请</button></a>
																		</div>
																		<!-- new end-->
																	</div>
																	<!-- /.row -->


																</div>
																<!-- /.panel-footer -->
															</div>
															<!-- /.panel -->

														</div>
													
												
											</div>
											<!-- /.row -->
										</div>
										<!-- /#content -->

									</section>

								</div>
								<!-- /.container-fluid  -->
							</div>
							<!-- 引入right -->
							

<div class="col-md-3 profile-info">
	<div class="panel-user">
		<div class="panel-heading">
			<div class="panel-title">
				<div class="media">
					<a class="pull-left"> <img
						src="../img/525.jpg" class="media-object" />
					</a>
					<div class="media-body">
						<h4 class="media-heading">
							<!-- <span class="welcome">Hello</span> -->
							<span>wz111 </span>
						</h4>
						<span class="text-muted"><small>上次登录日期: <br> 2015-05-23 19:41:06
						</small> </span>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="panel panel-outline panel-no-padding hidden-xs">
		<div class="panel-body">
			<div class="stat-block stat-danger">
				<div class="icon">
					<b class="icon-cover"></b> <i class="fa fa-bell"></i>
				</div>
				<div class="details">
					<div class="number">
						0
					</div>
					<div class="description">今日接受挑战人数</div>
				</div>
			</div>
			<div class="stat-block stat-success">
				<div class="icon">
					<b class="icon-cover"></b> <i class="fa fa-bar-chart-o"></i>
				</div>
				<div class="details">
					<div class="number">
						0
					</div>
					<div class="description">今日完成挑战人数</div>
				</div>
			</div>
			<div class="stat-block stat-primary">
				<div class="icon">
					<b class="icon-cover"></b> <i class="fa fa-tachometer"></i>
				</div>
				<div class="details">
					<div class="number">
						3
					</div>
					<div class="description">共帮您识别的人才</div>
				</div>
			</div>
		</div>
		<!-- /.panel-body -->
	</div>
	<!-- /.panel -->
</div>
							<!-- 							<div class="col-md-3 profile-info"> -->
							<!-- 								<div class="panel-user"> -->
							<!-- 									<div class="panel-heading"> -->
							<!-- 										<div class="panel-title"> -->
							<!-- 											<div class="media"> -->
							<!-- 												<a class="pull-left"> <img -->
							
							<!-- 													class="media-object"> -->
							<!-- 												</a> -->
							<!-- 												<div class="media-body"> -->
							<!-- 													<h4 class="media-heading"> -->
							<!-- 														<span class="welcome">Hello</span> -->
							
							<!-- 													</h4> -->
							
							
							
							<!-- 												</div> -->
							<!-- 											</div> -->
							<!-- 										</div> -->
							<!-- 									</div> -->
							<!-- 								</div> -->

							<!-- 								<div class="panel panel-outline panel-no-padding hidden-xs"> -->
							<!-- 									<div class="panel-body"> -->
							<!-- 										<div class="stat-block stat-danger"> -->
							<!-- 											<div class="icon"> -->
							<!-- 												<b class="icon-cover"></b> <i class="fa fa-bell"></i> -->
							<!-- 											</div> -->
							<!-- 											<div class="details"> -->
							<!-- 												<div class="number"> -->
							
							<!-- 												</div> -->
							<!-- 												<div class="description">今日接受挑战人数</div> -->
							<!-- 											</div> -->
							<!-- 										</div> -->
							<!-- 										<div class="stat-block stat-success"> -->
							<!-- 											<div class="icon"> -->
							<!-- 												<b class="icon-cover"></b> <i class="fa fa-bar-chart-o"></i> -->
							<!-- 											</div> -->
							<!-- 											<div class="details"> -->
							<!-- 												<div class="number"> -->
							
							<!-- 												</div> -->
							<!-- 												<div class="description">今日通过挑战人数</div> -->
							<!-- 											</div> -->
							<!-- 										</div> -->
							<!-- 										<div class="stat-block stat-primary"> -->
							<!-- 											<div class="icon"> -->
							<!-- 												<b class="icon-cover"></b> <i class="fa fa-tachometer"></i> -->
							<!-- 											</div> -->
							<!-- 											<div class="details"> -->
							<!-- 												<div class="number"> -->
							
							<!-- 												</div> -->
							<!-- 												<div class="description">共帮您识别的人才</div> -->
							<!-- 											</div> -->
							<!-- 										</div> -->
							<!-- 									</div> -->
							<!-- 									/.panel-body -->
							<!-- 								</div> -->
							<!-- 								/.panel -->
							<!-- 							</div> -->



						</div>
						<!-- /.row -->
						
							<div class="col-md-12">
								<section id="Section1">
									<ul class="pagination">
										
											<li class="disabled"><a href="javascript:;">&laquo;</a></li>
										
										
										 <li class='active'><a>1</a></li>

										
											<li class="disabled"><a href="javascript:;">&raquo;</a></li>
										
										
									</ul>
								</section>
							</div>
						
					</div>
					<!-- /#content -->

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