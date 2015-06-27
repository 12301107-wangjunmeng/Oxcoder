<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="problem_manageA.aspx.cs" Inherits="CreatePage.admin.problem_manage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
    <title>挑战题目管理</title>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="assets/styles.css" rel="stylesheet" media="screen">
    <link href="assets/DT_bootstrap.css" rel="stylesheet" media="screen">
    <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="vendors/flot/excanvas.min.js"></script><![endif]-->
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
                        <li class="active">
                            <a href="problem_manage.aspx"><i class="icon-chevron-right"></i> 挑战题目管理</a>
                        </li>

                        <button type="button" class="btn btn-large btn-block ">练习场管理</button>
                        <li>
                            <a href="#"><i class="icon-chevron-right"></i> 练习场题目管理</a>
                        </li>

                        <button type="button" class="btn btn-large btn-block ">收入</button>
                        <li >
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
				


                <!--/span-->
                <div class="span9" id="content">                 

                     <div class="row-fluid">
                        <!-- block -->
                        <div class="block">
                            <div class="navbar navbar-inner block-header">
                                <div class="muted pull-left">挑战题目管理</div>
                            </div>
                            <div class="block-content collapse in">
                                <div class="span12">
                                    
  									<table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered" id="example">
										<thead>
											<tr>
												<th>#</th>
												<th>题目名</th>
												<th>接受人数</th> 
                                                <th>推介状态</th>
                                                <th>发布时间</th>
                                                <th>操作1</th>
                                                <th>维持状态</th>
                                                <th>操作2</th>                                                         
											</tr>
										</thead>
										<tbody>
											<tr class="odd gradeX">
												<td>1</td>
												<td>二分法</td>
												<td>3456</td>
												
                                                <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->

                                                <td>————</td>                 
											</tr>
											<tr class="even gradeC">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>

                                                <td><button class="btn btn-success btn-mini">已选择</button></td>
                                                <!-- <button class="btn btn-warning btn-mini">未选择</button> -->

                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                                <td><button class="btn btn-success btn-mini">已开启</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">已关闭</button></td> -->

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->

                                                <td>————</td>         
											</tr>
											<tr class="odd gradeA">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->
                                                
                                                <td>————</td>                         
											</tr>
											<tr class="even gradeA">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <!-- <td><button class="btn btn-danger btn-mini">屏蔽</button></td> -->
                                                <td><button class="btn btn-success btn-mini">开启</button></td>
                                                
                                                <td>————</td>                        
											</tr>
															
											<tr class="gradeA">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->
                                                
                                                <td>————</td>                        
											</tr>						
											
										
											<tr class="gradeX">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->
                                                
                                                <td>————</td>                         
											</tr>
											<tr class="gradeC">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                               <!--  <td><button class="btn btn-danger btn-mini">屏蔽</button></td> -->
                                                <td><button class="btn btn-success btn-mini">开启</button></td>
                                                
                                                <td>————</td>                 
											</tr>
											<tr class="gradeC">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->
                                                
                                                <td>————</td>                        
											</tr>
											<tr class="gradeA">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->
                                                
                                                <td>————</td>                 
											</tr>
											<tr class="gradeA">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->
                                                
                                                <td>————</td>                       
											</tr>											
											<tr class="gradeX">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->
                                                
                                                <td>————</td>                         
											</tr>										
											<tr class="gradeU">
												<td>1</td>
                                                <td>二分法</td>
                                                <td>3456</td>
                                                
                                                 <!--  <td><button class="btn btn-success btn-mini">已选择</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已选择</button></td>
                                               
                                                <td><button class="btn btn-success btn-mini">推介</button></td>
                                                <!-- <td><button class="btn btn-warning btn-mini">取消选择</button></td> -->

                                               <!--  <td><button class="btn btn-success btn-mini">已开启</button></td> -->
                                                <td><button class="btn btn-warning btn-mini">已关闭</button></td>

                                                <td><button class="btn btn-danger btn-mini">屏蔽</button></td>
                                                <!-- <td><button class="btn btn-success btn-mini">开启</button></td> -->
                                                
                                                <td>————</td>                         
											</tr>
										</tbody>
									</table>
                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                     
                </div>
            </div>
            <hr>
            <footer>
                <p>&copy; Vincent Gabriel 2013</p>
            </footer>
        </div>
        <!--/.fluid-container-->

        <script src="vendors/jquery-1.9.1.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="vendors/datatables/js/jquery.dataTables.min.js"></script>


        <script src="assets/scripts.js"></script>
        <script src="assets/DT_bootstrap.js"></script>
        <script>
            $(function () {

            });
        </script>
</body>
</html>
