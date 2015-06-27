<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shouruA.aspx.cs" Inherits="CreatePage.admin.shouru" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
    <title>OXcoder 后台</title>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="vendors/easypiechart/jquery.easy-pie-chart.css" rel="stylesheet" media="screen">
    <link href="assets/styles.css" rel="stylesheet" media="screen">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body>
    <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container-fluid">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                     <span class="icon-bar"></span>
                    </a>
                    <a class="brand" href="#">OXcoder 后台</a>
                    <div class="nav-collapse collapse">
                        <ul class="nav pull-right">
                            <li class="dropdown">
                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-user"></i> Vincent Gabriel <i class="caret"></i>

                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a tabindex="-1" href="#">修改信息</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a tabindex="-1" href="login.aspx">退出</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
            </div>
        </div>
         <div class="container-fluid">
            <div class="row-fluid">
                <div class="span3" id="sidebar">
                    <ul class="nav nav-list bs-docs-sidenav nav-collapse collapse">
                        <button type="button" class="btn btn-large btn-block">用户管理</button>
                        <li >
                            <a href="user.aspx"><i class="icon-chevron-right"></i> 个人用户管理</a>
                        </li>
                        <li>
                            <a href="company.aspx"><i class="icon-chevron-right"></i> 企业用户管理</a>
                        </li>
                        <li >
                            <a href="shenpi.aspx"><i class="icon-chevron-right"></i> 企业入驻审批</a>
                        </li>
                        <li>
                            <a href="#"><i class="icon-chevron-right"></i> 邀请码管理</a>
                        </li>
                        
                        <button type="button" class="btn btn-large btn-block ">挑战管理</button>
                        <li>
                            <a href="battle_manage.aspx"><i class="icon-chevron-right"></i> 挑战信息管理</a>
                        </li>
                        <li>
                            <a href="problem_manage.aspx"><i class="icon-chevron-right"></i> 挑战题目管理</a>
                        </li>

                        <button type="button" class="btn btn-large btn-block ">练习场管理</button>
                        <li>
                            <a href="#"><i class="icon-chevron-right"></i> 练习场题目管理</a>
                        </li>

                        <button type="button" class="btn btn-large btn-block ">收入</button>
                        <li class="active">
                            <a href="shouru.aspx"><i class="icon-chevron-right"></i> 收入管理</a>
                        </li>

                        <button type="button" class="btn btn-large btn-block ">通知</button>
                        <li>
                            <a href="#"><span class="badge badge-success pull-right">731</span> 通知管理</a>
                        </li>

                       <button type="button" class="btn btn-large btn-block ">管理员</button>
                        <li>
                            <a href="guanliyuan.aspx"><span class="badge badge-success pull-right">812</span> 管理员管理</a>
                        </li>                      
                    </ul>
                </div>
				<h5>统计：1.总收入（包含优惠码）2.总收入（不含优惠码）3.使用度（即使用的比充值的）4.充值企业数5.平均购买 排序：时间倒序</h5>
				<div class="dataTables_filter" id="example_filter">
				
				
				<label>
				<div class="btn-group open">
					 <button data-toggle="dropdown" class="btn dropdown-toggle">全部
					 <span class="caret"></span>
					 </button>
					<ul class="dropdown-menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li><a href="#">Separated link</a></li>
					</ul>
				</div>
				
				<input type="text"  placeholder="请输入关键词，公司名" >
				<button class="btn btn-primary">搜索</button>
				</label>
				</div>
				<div class="block-content collapse in">
                                <div class="span12">
  									<table class="table">
						              <thead>
						                <tr>
						                  <th>#</th>
						                  <th>订单编号</th>
						                  <th>订单类型</th>
						                  <th>订单金额</th>
										  <th>使用充值码？</th>
										  <th>日期</th>
						                </tr>
						              </thead>
						              <tbody>
						                <tr>
						                  <td>1</td>
										  <td>北京XX科技</td>
						                  <td>套餐1</td>
										  <td>50</td>
										  <td>否</td>
										  <td>2014-09-25 13:15:12</td>
						                </tr>
										<tr>
						                  <td>1</td>
										  <td>北京XX科技</td>
						                  <td>套餐1</td>
										  <td>50</td>
										  <td>否</td>
										  <td>2014-09-25 13:15:12</td>
						                </tr>
						        	
						              </tbody>
						            </table>
                                </div>
                            </div>
							
							<div class="span6" style="margin-left:auto;margin-right:auto">
								<div class="dataTables_paginate paging_bootstrap pagination">
								<ul>
								<li class="prev disabled"><a href="#">← Previous</a></li>
								<li class="active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li class="next"><a href="#">Next → </a></li>
								</ul>
								</div>
								</div>
                    </div>
                </div>
            </div>
            <hr>
            <footer>
                <p>北京交通大学软件学院111小组</p>
            </footer>
        </div>
        <!--/.fluid-container-->
        <script src="vendors/jquery-1.9.1.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="vendors/easypiechart/jquery.easy-pie-chart.js"></script>
        <script src="assets/scripts.js"></script>
        <script>
            $(function () {
                // Easy pie charts
                $('.chart').easyPieChart({ animate: 1000 });
            });
        </script>
</body>
</html>
