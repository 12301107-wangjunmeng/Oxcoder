<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user-resume-operationA.aspx.cs" Inherits="WEB.client.user_resume_operation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="BootstrapStyler">

<title>猿圈 个人信息</title>

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
<link rel="stylesheet" href="../css/libs/bootstrapValidator.css" />


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
				<li ><a
					href="user-recruit-list.aspx">挑战</a></li>
				
				
				<li class="active"><a
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
			<!--                 <div class="alert alert-info col-md-8 col-md-push-2" role="alert"> -->
			
			<!--                             </div> -->
			<div
				class="col-md-6 col-md-push-3 col-xs-10 col-xs-push-1 col-sm-8 col-sm-push-2">
				<section id="middle">
					<form id="defaultForm" method="post" class="form-vertical"
						action="user-info.action">

						<div class="form-group">
							<label><h3 class="grey">真实姓名</h3></label> <input type="text"
								id="corp-name" name="name"
								value="&#21513;&#35757;&#29020;"
								class="form-control" placeholder="">
						</div>

						<div class="form-group">
							<label><h3 class="grey">年龄</h3></label> <input type="text"
								id="corp-sname" name="age"
								value="22"
								class="form-control"> <span class="text-danger"
								id="error1" style="display: none;"></span> <span
								class="help-block" id="hint1" />
						</div>

						<div class="form-group">
							<label><h3 class="grey">性别</h3></label>
							<div>
								<label class="radio-inline" for="example-inline-radio1">
									<input checked
									type="radio" id="example-inline-radio1" name="sex" value="1">
									男
								</label> <label class="radio-inline" for="example-inline-radio2">
									<input 
									type="radio" id="example-inline-radio2" name="sex" value="0">
									女
								</label>
							</div>
						</div>

						<div class="form-group">
							<label><h3 class="grey">手机</h3></label> <input type="text" id=""
								name="phone" value="18811442520"
								class="form-control">
						</div>
						<div class="form-group form-actions pull-right">
							<button type="submit" class="btn btn-new1 btn-lg"
								style="border-radius: 3px;">保存</button>
						</div>

					</form>


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

	<script type="text/javascript" src="js/libs/jquery.city.select.js"></script>


	<script src="../js/libs/bootstrapValidator.js"></script>

	<script type="text/javascript">
	    $(document).ready(function () {
	        $('#defaultForm').bootstrapValidator({
	            message: 'This value is not valid',
	            fields: {
	                name: {
	                    validators: {
	                        notEmpty: {
	                            message: '请输入姓名'
	                        }
	                    }
	                },
	                sex: {
	                    validators: {
	                        notEmpty: {
	                            message: '请选择性别'
	                        }
	                    }
	                },
	                age: {
	                    validators: {
	                        notEmpty: {
	                            message: '请输入年龄'
	                        },
	                        regexp: {
	                            regexp: /^[0-9]+$/,
	                            message: '请输入数字'
	                        },
	                        between: {
	                            min: 1,
	                            max: 100,
	                            message: '年龄应在1到100之间'
	                        }
	                    }
	                },
	                phone: {
	                    validators: {
	                        notEmpty: {
	                            message: '请输入手机'
	                        },
	                        phone: {
	                            message: '请输入正确的联系方式',
	                            country: 'CN'
	                        }
	                    }
	                }
	            }
	        });
	    });
	</script>


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
