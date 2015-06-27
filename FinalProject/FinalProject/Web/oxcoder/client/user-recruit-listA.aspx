<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user-recruit-listA.aspx.cs" Inherits="WEB.client.user_recruit_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 挑战主页</title>

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
</head>
<body>
    <form id="form1" runat="server">
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
				<section id="middle">
					<!-- <ul class="nav nav-pills" style="margin:20px 0;">
                            <li class="active"><a href="#pill-home" data-toggle="pill">我接受的挑战</a></li>
                            <li><a href="#pill-profile" data-toggle="pill">挑战历史</a></li>
                        </ul> -->
					<h2 class="h2-tab">
						<a href="user-recruit-list.action?flag=underway">我接受的挑战</a>
					</h2>
					<h2 class="h2-tab">
						<a href="user-recruit-list.action?flag=history" class="off">挑战历史</a>
					</h2>
				</section>
			</div>
			<div class="col-md-12 col-no-left-padding">
				<section id="Section1" class="col-md-12">
					<div class="btn-group">
						
							<a
								class="btn btn-default dropdown-toggle btn-demo-space top-search"
								data-toggle="dropdown" href="#"> 全部 <span class="caret"></span></a>
						
						
						
						
						<ul class="dropdown-menu">
							<li><a
								href="user-recruit-list.action?flag=underway&reustate=all">全部</a></li>
							<li><a
								href="user-recruit-list.action?flag=underway&reustate=unfinished">未完成的挑战</a></li>
							<li><a
								href="user-recruit-list.action?flag=underway&reustate=passed">通过的挑战</a></li>
							<li><a
								href="user-recruit-list.action?flag=underway&reustate=failed">不通过的挑战</a></li>
						</ul>
					</div>
					
				</section>
				
				
					
						<div class="col-md-3">
							<section id="Section2">
								<div class="panel panel-default shadow-effect"
									
									>
									<div class="col-xs-12 panel-header">
										<div class="pull-left">
											<h4 class="line-control">
												<a
													href="user-challenge-cover.aspx">
														[&#39640;&#32423;]Java&#24037;&#31243;&#24072;
												</a>
											</h4>
											<h4 class="line-control">
												<a
													href="user-corp-detail.action?cid=663">
													 
														&#30334;&#24230;
													
												</a>
											</h4>
										</div>
										<div class="pull-right client-info">
											<span class="percent text-danger"><img
												class="img-circle" style="width: 60px; height: 60px"
												src="../img/663.png"></span>
										</div>
										
											<span class="hot-tag">推荐</span>
										
									</div>

									<div class="panel-body ">
										<ul class="list-unstyled">
											<li>月薪： 
												     
													15k以上
												
											</li>
											<li>职位诱惑：</li>
											<li>
												<ul class="companyTags">
													<!-- <li>弹性工作</li>
													<li>技能培训</li>
													<li>节日礼物</li> -->
													
														<li>&#24377;&#24615;&#24037;&#20316;</li>
													
														<li>&#32929;&#20221;&#26399;&#26435;</li>
													
														<li>&#23703;&#20301;&#26187;&#21319;</li>
													
												</ul>
											</li>
											<li>挑战项目：</li>
											<li>
												<ul>
													
														<li><a
															href="recruit-project-detail.action?pid=265&reid=1057">&#20108;&#21449;&#26641;&#36716;&#38142;&#34920; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=258&reid=1057">&#36870;&#24207;&#36755;&#20986;&#21477;&#23376; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=257&reid=1057">&#36755;&#20986;n&#20301;&#25968; </a></li>
													
												</ul>
											</li>
											<li>难度： 
													
													
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
												
											<li><i class="fa fa-calendar"></i> 2015-05-12~2015-06-11</li>
											<li><i class="fa fa-user"></i> 41人已接受挑战</li>
											
											
											
											
											
											

											
											
											
												<li class="progress-info"><span class="ongoing"><br /></span></li>
											

										</ul>

									</div>
									<!-- /.panel-body -->
									<div class="panel-footer align-center">
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战通过</a> -->
										
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战不通过</a> -->
										
										
											<a
												href="user-challenge-cover.aspx"><button
													class="btn btn-new1">开始挑战</button></a>
											<a
												href="user-cancel-challenge.action?reid=1057"
												class="btn btn-new2">放弃</a>
										

										

										<!-- <a
											href="oxcoder_user_challenge_detail.html"><button
												class="btn btn-new1">开始挑战</button></a> <a href="#"
											class="btn btn-new2">放弃</a> -->
									</div>
									<!-- /.panel-footer -->
								</div>
							</section>
						</div>
					
						<div class="col-md-3">
							<section id="Section3">
								<div class="panel panel-default shadow-effect"
									
									>
									<div class="col-xs-12 panel-header">
										<div class="pull-left">
											<h4 class="line-control">
												<a
													href="user-challenge-cover.action?reid=1015">
														[&#20013;&#32423;]Java&#24037;&#31243;&#24072;
												</a>
											</h4>
											<h4 class="line-control">
												<a
													href="user-corp-detail.action?cid=525">
													 
														WZ
													
												</a>
											</h4>
										</div>
										<div class="pull-right client-info">
											<span class="percent text-danger"><img
												class="img-circle" style="width: 60px; height: 60px"
												src="../img/525.jpg"></span>
										</div>
										
									</div>

									<div class="panel-body ">
										<ul class="list-unstyled">
											<li>月薪： 
												   
													10k~12k
												  
											</li>
											<li>职位诱惑：</li>
											<li>
												<ul class="companyTags">
													<!-- <li>弹性工作</li>
													<li>技能培训</li>
													<li>节日礼物</li> -->
													
														<li>&#24069;&#21733;&#22810;</li>
													
														<li>&#32654;&#22899;&#22810;</li>
													
														<li>&#39046;&#23548;&#22909;</li>
													
												</ul>
											</li>
											<li>挑战项目：</li>
											<li>
												<ul>
													
														<li><a
															href="recruit-project-detail.action?pid=38&reid=1015">&#20108;&#20998;&#26597;&#25214;&#31639;&#27861; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=107&reid=1015">&#24037;&#21378;&#27169;&#24335; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=161&reid=1015">&#24402;&#24182;&#25490;&#24207; </a></li>
													
												</ul>
											</li>
											<li>难度： 
													
													
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
												
											<li><i class="fa fa-calendar"></i> 2015-05-06~2015-06-05</li>
											<li><i class="fa fa-user"></i> 0人已接受挑战</li>
											
											
											
											
											
											

											
											
											
												<li class="progress-info"><span class="ongoing"><br /></span></li>
											

										</ul>

									</div>
									<!-- /.panel-body -->
									<div class="panel-footer align-center">
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战通过</a> -->
										
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战不通过</a> -->
										
										
											<a
												href="user-challenge-cover.action?reid=1015"><button
													class="btn btn-new1">开始挑战</button></a>
											<a
												href="user-cancel-challenge.action?reid=1015"
												class="btn btn-new2">放弃</a>
										

										

										<!-- <a
											href="oxcoder_user_challenge_detail.html"><button
												class="btn btn-new1">开始挑战</button></a> <a href="#"
											class="btn btn-new2">放弃</a> -->
									</div>
									<!-- /.panel-footer -->
								</div>
							</section>
						</div>
					
						<div class="col-md-3">
							<section id="Section4">
								<div class="panel panel-default shadow-effect"
									
									style="background-image: url(img/pass1.png); background-repeat: no-repeat; background-position: 90% 55%;">
									<div class="col-xs-12 panel-header">
										<div class="pull-left">
											<h4 class="line-control">
												<a
													href="user-challenge-cover.action?reid=301">
														[&#39640;&#32423;]Java&#24037;&#31243;&#24072;
												</a>
											</h4>
											<h4 class="line-control">
												<a
													href="user-corp-detail.action?cid=447">
													 
														&#23612;&#23572;&#26862;&#32593;&#32852;
													
												</a>
											</h4>
										</div>
										<div class="pull-right client-info">
											<span class="percent text-danger"><img
												class="img-circle" style="width: 60px; height: 60px"
												src="../img/447.jpg"></span>
										</div>
										
											<span class="hot-tag">推荐</span>
										
									</div>

									<div class="panel-body ">
										<ul class="list-unstyled">
											<li>月薪： 
												    
													12k~15k
												 
											</li>
											<li>职位诱惑：</li>
											<li>
												<ul class="companyTags">
													<!-- <li>弹性工作</li>
													<li>技能培训</li>
													<li>节日礼物</li> -->
													
														<li>&#20116;&#38505;&#19968;&#37329;</li>
													
														<li>&#24180;&#24213;&#21452;&#34218;</li>
													
														<li>&#32489;&#25928;&#22870;&#37329;</li>
													
												</ul>
											</li>
											<li>挑战项目：</li>
											<li>
												<ul>
													
														<li><a
															href="recruit-project-detail.action?pid=128&reid=301">&#29366;&#24577;&#27169;&#24335; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=59&reid=301">&#36131;&#20219;&#38142;&#27169;&#24335; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=149&reid=301">&#25527;&#39600;&#23376; </a></li>
													
												</ul>
											</li>
											<li>难度： 
													
													
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
												
											<li><i class="fa fa-calendar"></i> 2015-03-25~2015-05-24</li>
											<li><i class="fa fa-user"></i> 98人已接受挑战</li>
											
											
											
											
											
											

											
												<li class="progress-info"><span class="fail">挑战没有通过!<a
														href="user-challenge-result-history.action?reid=301">查看结果详情</a></span></li>
											
											
											

										</ul>

									</div>
									<!-- /.panel-body -->
									<div class="panel-footer align-center">
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战通过</a> -->
										
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战不通过</a> -->
										
										

										
											<a
												href="user-challenge-cover.action?reid=301"><button
													class="btn btn-new1">重新挑战</button></a>
											<a
												href="user-cancel-challenge.action?reid=301"
												class="btn btn-new2">放弃</a>
										

										<!-- <a
											href="oxcoder_user_challenge_detail.html"><button
												class="btn btn-new1">开始挑战</button></a> <a href="#"
											class="btn btn-new2">放弃</a> -->
									</div>
									<!-- /.panel-footer -->
								</div>
							</section>
						</div>
					
						<div class="col-md-3">
							<section id="Section5">
								<div class="panel panel-default shadow-effect"
									
									>
									<div class="col-xs-12 panel-header">
										<div class="pull-left">
											<h4 class="line-control">
												<a
													href="user-challenge-cover.action?reid=569">
														[&#20013;&#32423;]Android&#24037;&#31243;&#24072;
												</a>
											</h4>
											<h4 class="line-control">
												<a
													href="user-corp-detail.action?cid=522">
													 
														&#23454;&#21147;&#25293;
													
												</a>
											</h4>
										</div>
										<div class="pull-right client-info">
											<span class="percent text-danger"><img
												class="img-circle" style="width: 60px; height: 60px"
												src="../img/522.jpg"></span>
										</div>
										
									</div>

									<div class="panel-body ">
										<ul class="list-unstyled">
											<li>月薪： 
												   
													10k~12k
												  
											</li>
											<li>职位诱惑：</li>
											<li>
												<ul class="companyTags">
													<!-- <li>弹性工作</li>
													<li>技能培训</li>
													<li>节日礼物</li> -->
													
														<li>&#24377;&#24615;&#24037;&#20316;</li>
													
														<li>&#21320;&#39184;&#34917;&#21161;</li>
													
														<li>&#25153;&#24179;&#31649;&#29702;</li>
													
												</ul>
											</li>
											<li>挑战项目：</li>
											<li>
												<ul>
													
														<li><a
															href="recruit-project-detail.action?pid=51&reid=569">&#31169;&#20154;&#30456;&#26426; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=28&reid=569">&#33258;&#30001;&#28034;&#40486; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=94&reid=569">&#38899;&#20048;&#25773;&#25918;&#22120; </a></li>
													
												</ul>
											</li>
											<li>难度： 
													
													
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
												
											<li><i class="fa fa-calendar"></i> 2015-04-08~2015-06-07</li>
											<li><i class="fa fa-user"></i> 103人已接受挑战</li>
											
											
											
											
											
											

											
											
											
												<li class="progress-info"><span class="ongoing"><br /></span></li>
											

										</ul>

									</div>
									<!-- /.panel-body -->
									<div class="panel-footer align-center">
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战通过</a> -->
										
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战不通过</a> -->
										
										
											<a
												href="user-challenge-cover.action?reid=569"><button
													class="btn btn-new1">开始挑战</button></a>
											<a
												href="user-cancel-challenge.action?reid=569"
												class="btn btn-new2">放弃</a>
										

										

										<!-- <a
											href="oxcoder_user_challenge_detail.html"><button
												class="btn btn-new1">开始挑战</button></a> <a href="#"
											class="btn btn-new2">放弃</a> -->
									</div>
									<!-- /.panel-footer -->
								</div>
							</section>
						</div>
					
						<div class="col-md-3">
							<section id="Section6">
								<div class="panel panel-default shadow-effect"
									
									>
									<div class="col-xs-12 panel-header">
										<div class="pull-left">
											<h4 class="line-control">
												<a
													href="user-challenge-cover.action?reid=668">
														[&#39640;&#32423;]php&#24037;&#31243;&#24072;
												</a>
											</h4>
											<h4 class="line-control">
												<a
													href="user-corp-detail.action?cid=808">
													 
														&#23452;&#25237;&#37329;&#34701;
													
												</a>
											</h4>
										</div>
										<div class="pull-right client-info">
											<span class="percent text-danger"><img
												class="img-circle" style="width: 60px; height: 60px"
												src="../img/808.png"></span>
										</div>
										
									</div>

									<div class="panel-body ">
										<ul class="list-unstyled">
											<li>月薪： 
												     
													15k以上
												
											</li>
											<li>职位诱惑：</li>
											<li>
												<ul class="companyTags">
													<!-- <li>弹性工作</li>
													<li>技能培训</li>
													<li>节日礼物</li> -->
													
														<li>&#32929;&#20221;&#26399;&#26435;</li>
													
														<li>&#25153;&#24179;&#31649;&#29702;</li>
													
														<li>&#24180;&#24213;&#21452;&#34218;</li>
													
												</ul>
											</li>
											<li>挑战项目：</li>
											<li>
												<ul>
													
														<li><a
															href="recruit-project-detail.action?pid=241&reid=668">&#32654;&#29492;&#29579; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=240&reid=668">&#25490;&#21015;&#32452;&#21512; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=239&reid=668">&#25968;&#23383;&#27721;&#21270; </a></li>
													
												</ul>
											</li>
											<li>难度： 
													
													
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
												
											<li><i class="fa fa-calendar"></i> 2015-04-13~2015-06-12</li>
											<li><i class="fa fa-user"></i> 8人已接受挑战</li>
											
											
											
											
											
											

											
											
											
												<li class="progress-info"><span class="ongoing"><br /></span></li>
											

										</ul>

									</div>
									<!-- /.panel-body -->
									<div class="panel-footer align-center">
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战通过</a> -->
										
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战不通过</a> -->
										
										
											<a
												href="user-challenge-cover.action?reid=668"><button
													class="btn btn-new1">开始挑战</button></a>
											<a
												href="user-cancel-challenge.action?reid=668"
												class="btn btn-new2">放弃</a>
										

										

										<!-- <a
											href="oxcoder_user_challenge_detail.html"><button
												class="btn btn-new1">开始挑战</button></a> <a href="#"
											class="btn btn-new2">放弃</a> -->
									</div>
									<!-- /.panel-footer -->
								</div>
							</section>
						</div>
					
						<div class="col-md-3">
							<section id="Section7">
								<div class="panel panel-default shadow-effect"
									
									>
									<div class="col-xs-12 panel-header">
										<div class="pull-left">
											<h4 class="line-control">
												<a
													href="user-challenge-cover.action?reid=528">
														[&#20013;&#32423;]Android&#24037;&#31243;&#24072;
												</a>
											</h4>
											<h4 class="line-control">
												<a
													href="user-corp-detail.action?cid=652">
													 
														&#38752;&#35889;&#40479;
													
												</a>
											</h4>
										</div>
										<div class="pull-right client-info">
											<span class="percent text-danger"><img
												class="img-circle" style="width: 60px; height: 60px"
												src="../img/652.png"></span>
										</div>
										
									</div>

									<div class="panel-body ">
										<ul class="list-unstyled">
											<li>月薪： 
												   
													10k~12k
												  
											</li>
											<li>职位诱惑：</li>
											<li>
												<ul class="companyTags">
													<!-- <li>弹性工作</li>
													<li>技能培训</li>
													<li>节日礼物</li> -->
													
														<li>&#20116;&#38505;&#19968;&#37329;</li>
													
														<li>&#32929;&#20221;&#26399;&#26435;</li>
													
														<li>&#24377;&#24615;&#24037;&#20316;</li>
													
												</ul>
											</li>
											<li>挑战项目：</li>
											<li>
												<ul>
													
														<li><a
															href="recruit-project-detail.action?pid=42&reid=528">&#32852;&#31995;&#20154;&#31649;&#29702; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=52&reid=528">&#32472;&#22270; </a></li>
													
														<li><a
															href="recruit-project-detail.action?pid=50&reid=528">&#32447;&#31243;&#38388;&#36890;&#20449; </a></li>
													
												</ul>
											</li>
											<li>难度： 
													
													
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
														<i class="fa fa-star"></i>
													
												
											<li><i class="fa fa-calendar"></i> 2015-04-03~2015-06-02</li>
											<li><i class="fa fa-user"></i> 11人已接受挑战</li>
											
											
											
											
											
											

											
											
											
												<li class="progress-info"><span class="ongoing"><br /></span></li>
											

										</ul>

									</div>
									<!-- /.panel-body -->
									<div class="panel-footer align-center">
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战通过</a> -->
										
										
										<!-- 											<a disabled style="color: white" href="javascript:;" -->
										<!-- 												class="btn btn-primary">挑战不通过</a> -->
										
										
											<a
												href="user-challenge-cover.aspx"><button
													class="btn btn-new1">开始挑战</button></a>
											<a
												href="user-cancel-challenge.action?reid=528"
												class="btn btn-new2">放弃</a>
										

										

										<!-- <a
											href="oxcoder_user_challenge_detail.html"><button
												class="btn btn-new1">开始挑战</button></a> <a href="#"
											class="btn btn-new2">放弃</a> -->
									</div>
									<!-- /.panel-footer -->
								</div>
							</section>
						</div>
					
				
				</section>
			</div>


			<!-- 			<div class="col-md-3"> -->
			
			<!-- 					<a href="user-corp-list.action?flag=1" class="grey pull-right">查看更多</a> -->
			
			<!-- 					<ul class="list-unstyled item-listing item-listing-small"> -->
			
			<!-- 							<li> -->
			<!-- 								<div class="media"> -->
			<!-- 									<div class="pull-left"> -->
			
			
			<!-- 											width="100"> -->
			<!-- 										</a> -->
			<!-- 									</div> -->
			<!-- 									<div class="media-body"> -->
			
			
			<!-- 									</div> -->
			<!-- 								</div>  -->
			<!-- 							</li> -->
			
			<!-- 					</ul> -->
			
			
			<!-- 					<a href="user-corp-list.action?flag=2" class="grey pull-right">查看更多</a> -->
			
			<!-- 					<ul class="list-unstyled item-listing item-listing-small"> -->
			
			<!-- 							<li> -->
			<!-- 								<div class="media"> -->
			<!-- 									<div class="pull-left"> -->
			
			
			<!-- 											width="100"> -->
			<!-- 										</a> -->
			<!-- 									</div> -->
			<!-- 									<div class="media-body"> -->
			
			
			<!-- 									</div> -->
			<!-- 								</div>  -->
			<!-- 							</li> -->
			
			<!-- 					</ul> -->
			

			
			<!-- 					<a href="user-corp-list.action?flag=0" class="grey pull-right">查看更多</a> -->
			
			<!-- 					<ul class="list-unstyled item-listing item-listing-small"> -->
			
			<!-- 							<li> -->
			<!-- 								<div class="media"> -->
			<!-- 									<div class="pull-left"> -->
			
			
			<!-- 											width="100"> -->
			<!-- 										</a> -->
			<!-- 									</div> -->
			<!-- 									<div class="media-body"> -->
			
			
			<!-- 									</div> -->
			<!-- 								</div>  -->
			<!-- 							</li> -->
			
			<!-- 					</ul> -->
			

			<!-- 			</div> -->
			
				<div class="col-md-12">
					<section id="Section8">
						<ul class="pagination">
							
								<li class="disabled"><a href="javascript:;">&laquo;</a></li>
							
							
							 <li class='active'><a>1</a></li>

							
								<li class="disabled"><a href="javascript:;">&raquo;</a></li>
							
							
						</ul>
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
