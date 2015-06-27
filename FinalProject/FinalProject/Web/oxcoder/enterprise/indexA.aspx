<%@ Page Title="" Language="C#" MasterPageFile="~/oxcoder/OxcoderBasic.master" AutoEventWireup="true" CodeBehind="indexA.aspx.cs" Inherits="Web.oxcoder.enterprise.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headBasic" runat="server">
   
    <meta content="猿圈网是专业的技术测评平台,帮助企业高效省时地识别最优秀的技术人才。" name="description">
    <meta content="技术测评,IT测评,人才测评,互联网招聘,笔试,在线笔试,编程笔试,企业笔试,技术评测,北森,SAAS"
	    name="keywords">

    <title>猿圈</title>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainContentBasic" runat="server">

    <div class="jumbotron">
		<img src="../img/Bitmap3.png" style="max-width: 350px;">
		<h1>提升编程能力，用代码脱颖而出</h1>
		<!-- <h1>提升编程能力，用代码证明实力</h1> -->
		<!-- <p class="lead">在企业发布的评测挑战中，发现欠缺的知识，并且针对性的学习。</p> -->
		<p class="lead">在获得工作机会的同时，识别您在编程过程中的不足，提供量身定制的学习内容，提升您的编程能力！</p>
	</div>
	<a href="activity/index.aspx" target="_blank"><img src="../img/banner3.png" class="img-resposive" style="width:100%;margin-top:-30px;"></a>
	<div class="container">
		<!-- <div class="row featurette">
				<div class="col-md-4" style="text-align:center;">
					<img src="../img/corp.png" class="featurette-image img-responsive" style="margin:auto;">
					<p class="lead" style="text-align:center;">面对众多千篇一律的技术简历，怎么迅速识别技术不符合要求的应聘者？</p>
				</div>
				<div class="col-md-4" style="text-align:center;">
					<img src="../img/school.png" class="featurette-image img-responsive" style="margin:auto;">
					<p class="lead" style="text-align:center;">如何快速确定自己的学生真实的技术水平，是否符合企业招聘要求？</p>
				</div>
				<div class="col-md-4" style="text-align:center;">
					<img src="../img/platform.png" class="featurette-image img-responsive" style="margin:auto;">
					<p class="lead" style="text-align:center;">怎么优化招聘流程，让自己的招聘网站从此与众不同？</p>
				</div>
			</div> -->
		<div class="row featurette">
			<h2 class="featurette-heading">
				个性化学习，查漏补缺 <span class="text-muted">Customized learning.</span>
			</h2>
			<div class="col-md-7">
				<ul class="site-intro">
					<li class="lead text-muted">根据挑战测评过程，智能评估编程表现，识别掌握一般的知识点。</li>
					<li class="lead text-muted">针对性学习，精选不同教育资源，极速提升编程能力。</li>
					<li class="lead text-muted">学习过程中，获得工作机会，一举两得。</li>

				</ul>
			</div>
			<div class="col-md-5">
				<img class="featurette-image img-responsive shadow-effect"
					data-src="holder.js/500x500/auto" alt="500x500"
					src="../img/website7.png">
			</div>
		</div>
		<hr class="featurette-divider">
		
		<div class="row featurette">
			<h2 class="featurette-heading">
				用编程证明实力 <span class="text-muted">Code is your new CV.</span>
			</h2>
			<div class="col-md-7" style="float: right;">
				<ul class="site-intro">
					<li class="lead text-muted">用技术人才最擅长的方式来展现简历背后的真正编程实力。</li>
					<li class="lead text-muted">独创云编译系统，代码提示，直接编译运行、调试代码，模拟真实开发环境。</li>
					<li class="lead text-muted">秀出你的代码，用代码为自己带盐。</li>
				</ul>
			</div>
			<div class="col-md-5" style="float: left;">
				<img class="featurette-image img-responsive shadow-effect"
					data-src="holder.js/500x500/auto" alt="500x500"
					src="../img/website6.png">
			</div>
		</div>



		<hr class="featurette-divider">
		<div class="row featurette">
			<h2 class="featurette-heading">
				当前支持的语言平台<span class="text-muted">(其他语言持续开发中)</span>
			</h2>
			<div class="col-md-12">
				<img class="featurette-image img-responsive" src="../img/languages.png"
					style="margin: auto; margin-bottom: 60px;">
			</div>

		</div>

		<hr class="featurette-divider">
		<div style="margin-bottom: 260px;">
			<h2 class="featurette-heading">遇见最好的自己</h2>
			<center>
				<p class="lead text-muted">
					祝贺你！在如此短的时间内，你已经找到了最适合你的学习及工作方式。</br> </br>
				</p>
				<div class="col-md-12">
					<a href="signup.aspx?regflag=1"><button
							class="btn btn-lg btn-new5">
							马上体验 <i class="fa fa-chevron-right"></i>
						</button></a>
				</div>
			</center>
		</div>
		<!-- /.row -->
	</div>
	<!-- /.container -->

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="footBasic" runat="server">
</asp:Content>
