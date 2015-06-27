<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="enterprise-info-change-step2A.aspx.cs" Inherits="CreatePage.oxcoder.enterprise.enterprise_info_change_step2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="BootstrapStyler">

    <title>猿圈 &#24187;&#32701;&#24037;&#20316;&#23460;企业完善企业信息</title>

    <!-- Bootstrap core CSS -->
    <link href="../bootstrap/css/bootstrap.min.css?v=3.1.1" rel="stylesheet">

    <!-- Font Awesome CSS -->
    <link href="../fonts/font-awesome/css/font-awesome.min.css?v=4.0.3" rel="stylesheet">

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
                <div class="col-md-6 col-md-push-3 col-xs-10 col-xs-push-1 col-sm-8 col-sm-push-2">
                    <div id="content">
                        <div class="row">
                            <img src="../img/corp_step2.png">
                            <div class="tag-group">
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#20116;&#38505;&#19968;&#37329;" class="btn btn-order">&#20116;&#38505;&#19968;&#37329;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#24180;&#24213;&#21452;&#34218;" class="btn btn-order">&#24180;&#24213;&#21452;&#34218;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#32929;&#20221;&#26399;&#26435;" class="btn btn-order">&#32929;&#20221;&#26399;&#26435;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#24180;&#32456;&#20998;&#32418;" class="btn btn-order">&#24180;&#32456;&#20998;&#32418;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#32489;&#25928;&#22870;&#37329;" class="btn btn-order">&#32489;&#25928;&#22870;&#37329;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#23703;&#20301;&#26187;&#21319;" class="btn btn-order">&#23703;&#20301;&#26187;&#21319;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#24180;&#24230;&#26053;&#28216;" class="btn btn-order">&#24180;&#24230;&#26053;&#28216;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#24377;&#24615;&#24037;&#20316;" class="btn btn-order">&#24377;&#24615;&#24037;&#20316;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#20813;&#36153;&#29677;&#36710;" class="btn btn-order">&#20813;&#36153;&#29677;&#36710;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#25153;&#24179;&#31649;&#29702;" class="btn btn-order">&#25153;&#24179;&#31649;&#29702;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#25216;&#33021;&#22521;&#35757;" class="btn btn-order">&#25216;&#33021;&#22521;&#35757;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#31649;&#29702;&#35268;&#33539;" class="btn btn-order">&#31649;&#29702;&#35268;&#33539;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#33410;&#26085;&#31036;&#29289;" class="btn btn-order">&#33410;&#26085;&#31036;&#29289;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#19987;&#39033;&#22870;&#37329;" class="btn btn-order">&#19987;&#39033;&#22870;&#37329;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#20132;&#36890;&#34917;&#21161;" class="btn btn-order">&#20132;&#36890;&#34917;&#21161;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#31649;&#21507;&#31649;&#20303;" class="btn btn-order">&#31649;&#21507;&#31649;&#20303;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#21320;&#39184;&#34917;&#21161;" class="btn btn-order">&#21320;&#39184;&#34917;&#21161;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#23450;&#26399;&#20307;&#26816;" class="btn btn-order">&#23450;&#26399;&#20307;&#26816;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#24069;&#21733;&#22810;" class="btn btn-order">&#24069;&#21733;&#22810;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#32654;&#22899;&#22810;" class="btn btn-order">&#32654;&#22899;&#22810;</a>
                            
                            	<a href="hr-info-step3-to.action?flag=add&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#39046;&#23548;&#22909;" class="btn btn-order">&#39046;&#23548;&#22909;</a>
                            
                            </div>
                            <div class="form-group">
                                <div class="input-group">
<!--                                   <form action="hr-info-step3-to.action?flag=add" method="post"> -->
<!-- 									<input type="hidden" name="strchoose" id="strchoose" -->

<!-- 									<input type="text" id="chooseTagStr" name="chooseTagStr" maxlength="10" -->
<!-- 										class="form-control" placeholder="添加自定义标签"> -->
<!-- 									<div class="input-group-btn"> -->
<!-- 										<button type="submit" class="btn btn-new1 dropdown-toggle" -->
<!-- 											onClick="return addSelfTag()">添加</button> -->
<!-- 									</div> -->
<!-- 								</form> -->
	<input type="text" id="selftag" name="selftag" maxlength="4"
									class="form-control" placeholder="添加自定义标签">
								<div class="input-group-btn">
									<button type="button" class="btn btn-new1 dropdown-toggle"
										onClick="return addSelfTag()">添加</button>
								</div>
                                </div>
                            </div>

                            <div class="tag-group">
                                
                            		<a href="hr-info-step3-to.action?flag=del&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#21320;&#39184;&#34917;&#21161;" class="btn btn-new1">&#21320;&#39184;&#34917;&#21161;</a>
                           		
                            		<a href="hr-info-step3-to.action?flag=del&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#31649;&#29702;&#35268;&#33539;" class="btn btn-new1">&#31649;&#29702;&#35268;&#33539;</a>
                           		
                            		<a href="hr-info-step3-to.action?flag=del&strchoose=&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;&chooseTagStr=&#24069;&#21733;&#22810;" class="btn btn-new1">&#24069;&#21733;&#22810;</a>
                           		
                            </div>
                            <span class="text-danger">您只能选择3个标签，要选择最有竞争力的3个呦~</span>
                            <div class="form-group form-actions pull-right">
                            	<form action="enterprise-info-change-step2-sub.action" method="post">
                            		<input type="hidden" name="tagstr"  id="tagstr" value="&#21320;&#39184;&#34917;&#21161;-&#31649;&#29702;&#35268;&#33539;-&#24069;&#21733;&#22810;"/>
                            		<button type="submit" class="btn btn-new1 btn-lg" style="border-radius: 3px;">保存&下一步</button>
                            	</form>
                            </div>

                        </div><!-- /.row -->
                    </div>
                </div>
                

                
            </div><!-- /.row -->
        </div><!-- /.container -->

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

                
    </body>
</html>
<script type="text/javascript">

    /**
     * 添加自定义标签，验证输入 
     */
    // function addSelfTag(){
    // 	var tag = $("#chooseTagStr").val();
    // 	if(tag==null||tag==""){
    // 		alert("请输入标签");
    // 		return false;
    // 	}
    // 	//判断输入是否 过长
    // 	if (tag.length>4) {
    // 			alert("标签长度过长");
    // 			return false;
    // 		} else if (tag.length < 3) {
    // 			alert("标签长度过短");
    // 			return false;
    // 		}

    // // 	var a ="hr-info-step3-to.action?flag=add&strchoose="+$("#tagstr").val()+"&chooseTagStr="+tag ;
    // // 	alert(a);
    // // 	window.location.replace(a);
    // 	return true;
    // }

    function addSelfTag() {

        var tag = $("#selftag").val();
        if (tag == null || tag == "") {
            alert("请输入标签");
            return false;
        }
        //判断输入是否 过长
        if (tag.length > 4) {
            alert("标签长度过长");
            return false;
        } else if (tag.length < 3) {
            alert("标签长度过短");
            return false;
        }
        var a = "hr-info-step3-to.action?flag=add&strchoose="
                + $("#tagstr").val() + "&chooseTagStr=" + tag;
        window.location.replace(a);
        //window.location.href(a);

        return true;
    }

    function countlength(inputStar) {
        var bytesCount = 0;
        for (var i = 0; i < inputStar.length; i++) {
            var c = inputStar.charAt(i);
            if (/^[\u0000-\u00ff]$/.test(c)) {
                bytesCount += 1;
            }
            else {
                bytesCount += 2;
            }
        }
        return bytesCount;
    }
</script>