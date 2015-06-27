<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="battle_manageA.aspx.cs" Inherits="CreatePage.admin.battle_manage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="content-type" content="text/html;charset=utf-8">
    <title>挑战信息管理</title>
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
                        <li >
                            <a href="company.aspx"><i class="icon-chevron-right"></i> 企业用户管理</a>
                        </li>
                        <li >
                            <a href="shenpi.aspx"><i class="icon-chevron-right"></i> 企业入驻审批</a>
                        </li>
                        <li>
                            <a href="#"><i class="icon-chevron-right"></i> 邀请码管理</a>
                        </li>
                        
                        <button type="button" class="btn btn-large btn-block ">挑战管理</button>
                        <li class="active">
                            <a href="battle_manage.aspx"><i class="icon-chevron-right"></i> 挑战信息管理</a>
                        </li>
                        <li >
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
                        <li >
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
                                <div class="muted pull-left">挑战信息管理</div>
                            </div>
                            <div class="block-content collapse in">
                                <div class="span12">
                                    
  									<table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered" id="example">
										<thead>
											<tr>
												<th>#</th>
												<th>公司名</th>
												<th>职位</th>
												<th>月薪</th>
												<th>接受人数</th> 
                                                <th>推介状态</th>
                                                <th>发起时间</th>
                                                <th>操作1</th>
                                                <th>维持状态</th>
                                                <th>操作2</th>                                                         
											</tr>
										</thead>
										<tbody>
											<tr class="odd gradeX">
												<td>1</td>
												<td>Internet
													 Explorer 4.0</td>
												<td>Win 95+</td>
												<td> 4</td>
												<td>X</td>
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
												<td>2</td>
												<td>Internet
													 Explorer 5.0</td>
												<td>Win 95+</td>
												<td>5</td>
												<td>C</td>
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
												<td>3</td>
												<td>Internet
													 Explorer 5.5</td>
												<td>Win 95+</td>
												<td>5.5</td>
												<td>A</td>
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
												<td>4</td>
												<td>Internet
													 Explorer 6</td>
												<td>Win 98+</td>
												<td>6</td>
												<td>A</td>
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
												<td>8</td>
												<td>Camino 1.0</td>
												<td>OSX.2+</td>
												<td>1.8</td>
												<td>A</td>
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
												<td>9</td>
												<td>Internet Explorer 4.5</td>
												<td>Mac OS 8-9</td>
												<td>-</td>
												<td>X</td>
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
												<td>12</td>
												<td>Internet Explorer 5.1</td>
												<td>Mac OS 7.6-9</td>
												<td>1</td>
												<td>C</td>
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
												<td>13</td>
												<td>Internet Explorer 5.2</td>
												<td>Mac OS 8-X</td>
												<td>1</td>
												<td>C</td>
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
												<td>14</td>
												<td>NetFront 3.1</td>
												<td>Embedded devices</td>
												<td>-</td>
												<td>C</td>
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
												<td>15</td>
												<td>NetFront 3.4</td>
												<td>Embedded devices</td>
												<td>-</td>
												<td>A</td>
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
												<td>15</td>
												<td>Lynx</td>
												<td>Text only</td>
												<td>-</td>
												<td>X</td>
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
												<td>16</td>
												<td>All others</td>
												<td>-</td>
												<td>-</td>
												<td>U</td>
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
