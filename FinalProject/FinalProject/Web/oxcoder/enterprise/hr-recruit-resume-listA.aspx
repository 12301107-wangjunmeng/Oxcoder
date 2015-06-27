<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hr-recruit-resume-listA.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.hr_recruit_resume_list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 挑战管理</title>

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
<link href="css/styler/style.css" rel="stylesheet" type="text/css">

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
				<div class="col-xs-12 col-no-left-padding">
					<h1 class="pull-left">
						[&#20013;&#32423;]Java&#24037;&#31243;&#24072;
						挑战的筛选页面
					</h1>
					
						<a
							href="hr-recruit-switch.aspx"><button
								class="btn btn-new1 pull-right" style="margin-top: 20px;">关闭该挑战</button></a>
					
					
				</div>
				<small> <a href="hr-recruit-list.aspx"><i
							class="imoon imoon-arrow-left2"></i> 返回 </a>
					</small>
			</div>

			<div class="col-md-12">
				<div class="challenge-simple-desc">
					<span class="desc-label">发起时间：2015-05-06</span> <span
						class="desc-label">接受挑战：3</span>
					<span class="desc-label">完成挑战：1</span> <span class="desc-label">所选项目： 
							&#20108;&#20998;&#26597;&#25214;&#31639;&#27861;&nbsp;&nbsp;
	                        
							&#24037;&#21378;&#27169;&#24335;&nbsp;&nbsp;
	                        
							&#24402;&#24182;&#25490;&#24207;&nbsp;&nbsp;
	                        
					</span>
				</div>
			</div>

			
			
				<div class="col-md-12">
					<section id="middle">
						<h2 class="h2-tab">
							<a
								href="hr-recruit-resume-list.aspx">全部（3）
							</a>
						</h2>
						<h2 class="h2-tab">
							<a
								href="hr-recruit-resume-list.aspx"
								class="off">未完成（2）
							</a>
						</h2>
						<h2 class="h2-tab">
							<a
								href="hr-recruit-resume-list.aspx"
								class="off">推荐（0）
							</a>
						</h2>
						<h2 class="h2-tab">
							<a
								href="hr-recruit-resume-list.aspx"
								class="off">合格（0）
							</a>
						</h2>
						<h2 class="h2-tab">
							<a
								href="hr-recruit-resume-list.aspx"
								class="off">不合格（1）
							</a>
						</h2>
					</section>
				</div>
				<div class="col-md-12">
					<section id="Section1" style="margin-bottom: 20px;">
						排序：
						
						
						
							<a
								href="hr-recruit-resume-list.aspx"
								class="btn btn-order" id="btn-order-on">默认排序</a>
							<a
								href="hr-recruit-resume-list.aspx"
								class="btn btn-order">时间▼</a>
							<a
								href="hr-recruit-resume-list.aspx"
								class="btn btn-order">时间▲</a>
						
						<div class="pull-right">

							<div style="display: inline-block; vertical-align: top;">
								<!-- 								<div class="input-group" style="width: 200px;"> -->
								<!-- 									<input name="example-input2-group1" class="form-control" -->
								
								
								<!-- 								</div> -->
								<form class="input-group" style="width: 200px"
									action="hr-recruit-resume-list.aspx"
									method="post">

									<input name="searchString" class="form-control"
										placeholder="请输入关键词，姓名、邮箱"> <span
										class="input-group-btn">
										<button type="submit" class="btn">
											<i class="fa fa-search"></i>
										</button>
									</span>

								</form>
							</div>
						</div>
					</section>
				</div>
				<div class="col-md-12">
					<table class="table table-hover">
						<thead>
							<tr>
								<th>序号</th>
								<th>姓名</th>
								<th>开始时间</th>
								<th>挑战结果</th>
								<th>得分</th>
								<th>耗时</th>
								<th>网站身价</th>
								<th>操作</th>
							</tr>
						</thead>
						<tbody>
							
								<tr>
									<td>1</td>
									<td> 
											&#21016;&#23913;
										  </td>
									<td>2015-05-21 10:24:03</td>
									<td>   
										
											<span class="label label-danger">不合格</span>
										</td>
									<td>58.76</td>
									<td>36分20秒</td>
									<td>   
											7722
										</td>
									<td><a
										href="enterprise-lookupsume.aspx">
											<button class="btn btn-sm btn-new1">查看报告详情</button>
									</a></td>
								</tr>
							
								<tr>
									<td>2</td>
									<td> 
											&#21513;&#35757;&#29020;
										 
											<span class="pull-right badge badge-info">新接受</span>
										 </td>
									<td>2015-05-23 19:40:01</td>
									<td>  
											<span class="label label-warning">未完成</span>
										 
										</td>
									<td>0.0</td>
									<td>0分0秒</td>
									<td>   
											6930
										</td>
									<td><a
										href="enterprise-lookupsume.aspx">
											<button class="btn btn-sm btn-new1">查看报告详情</button>
									</a></td>
								</tr>
							
								<tr>
									<td>3</td>
									<td> 
											&#21704;&#21704;
										 
											<span class="pull-right badge badge-info">新接受</span>
										 </td>
									<td>2015-05-06 20:25:15</td>
									<td>  
											<span class="label label-warning">未完成</span>
										 
										</td>
									<td>0.0</td>
									<td>0分0秒</td>
									<td>
											该用户尚未注册
										   </td>
									<td><a
										href="enterprise-lookupsume.aspx">
											<button class="btn btn-sm btn-new1">查看报告详情</button>
									</a></td>
								</tr>
							
						</tbody>
					</table>
				</div>
			
			
				<div class="col-md-12">
					<section id="Section2">
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