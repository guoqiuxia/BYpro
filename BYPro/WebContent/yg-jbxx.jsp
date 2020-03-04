<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e"%>
<e:set var="erp" value="${pageContext.request.contextPath}"></e:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>员工-基本信息</title>
<link type="text/css" rel="stylesheet" href="${erp }/css/style.css" />
<link type="text/css" rel="stylesheet" href="${erp }/css/index.css" />
<script src="${erp }/js/jquery.min.js"></script>
<!-- 动态菜单JS -->
<script type="text/javascript" src="${erp }/js/menu.js"></script>
</head>
<body>
	<div class="container">
		<%@include file="header.jsp" %>
		<%@include file="left.jsp"%>
		<div class="right-menu">
			<div class="main-hd">
				<div class="page-teb">
					<div class="l-tab-links">
						<ul style="left: 0;">
							<li class="l-select"><a href="${erp }/#">首页</a></li>
							<li class="l-select"><a href="${erp }/#">员工管理</a></li>
						</ul>
					</div>

					<div class="l-tab-content" style="background: #fff;">
						<div class="tab-content-item">
							<div class="home">
								<!--员工管理   开始-->
								<div class="yg-gl">
									<div class="yg-add">
										<button class="ui-xz" data-method="offset">新增</button>
										<button class="ui-xz1" data-method="offset">删除</button>
										<button class="ui-xz2" data-method="offset">编辑</button>
									</div>
									<div class="yg-tab">
										<div class="grid">
											<div class="layoutitem" style="width: 100%; border: none;">
												<form method="post">
													<table class="gridbar" border="0" cellpadding="0"
														cellspacing="0">
														<thead>
															<tr>
																<th scope="col">编号</th>
																<th scope="col">ID</th>
																<th>员工账号</th>
																<th>员工密码</th>
																<th>员工角色</th>
																<th>员工真实姓名</th>
																<th>手机号码</th>
																<th>QQ号</th>
																<th>微信账号</th>
																<th>注册账号的时间</th>
															</tr>
															<tr>
																<td>1</td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>123456a</td>
																<td>销售人员</td>
																<td>王思怡</td>
																<td>13445987512</td>
																<td>1032658754</td>
																<td>cb-12365r</td>
																<td>2017-05-25</td>
															</tr>
															<tr>
																<td>2</td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>123456a</td>
																<td>销售人员</td>
																<td>王思怡</td>
																<td>13445987512</td>
																<td>1032658754</td>
																<td>cb-12365r</td>
																<td>2017-05-25</td>
															</tr>
														</thead>
													</table>
												</form>
											</div>
											<div class="pagin">
												<div class="message">
													共<i class="blue">1256</i>条记录，当前显示第&nbsp;<i class="blue">2&nbsp;</i>页
												</div>
												<ul class="paginList">
													<li class="paginItem"><a href="${erp }/#"><span
															class="pagepre"><img src="${erp }/img/jt1.png"></span></a></li>
													<li class="paginItem"><a href="${erp }/#">1</a></li>
													<li class="paginItem current"><a href="${erp }/#">2</a></li>
													<li class="paginItem"><a href="${erp }/#">3</a></li>
													<li class="paginItem"><a href="${erp }/#">4</a></li>
													<li class="paginItem"><a href="${erp }/#">5</a></li>
													<li class="paginItem more"><a href="${erp }/#">...</a></li>
													<li class="paginItem"><a href="${erp }/#">10</a></li>
													<li class="paginItem"><a href="${erp }/#"><span
															class="pagenxt"><img src="${erp }/img/jt.png"></span></a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>



								<!--员工管理   结束-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>