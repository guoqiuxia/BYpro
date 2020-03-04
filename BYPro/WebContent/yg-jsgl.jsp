<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e"%>
<e:set var="erp" value="${pageContext.request.contextPath}"></e:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>员工-角色管理</title>
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
							<li class="l-select"><a href="${erp }/#" style="padding: 0 25px;">首页</a>
							</li>
							<li class="l-select"><a href="${erp }/#">角色管理</a> <span
								class="close"></span></li>
						</ul>
					</div>

					<div class="l-tab-content" style="background: #fff;">
						<div class="tab-content-item">
							<div class="home">
								<!--员工管理   开始-->
								<div class="yg-gl">
									<div class="yg-add">
										<button class="ui-btn-js" data-method="offset">新增</button>
										<button class="ui-btn-js" data-method="offset">修改</button>
										<button class="ui-btn-js" data-method="offset">停用</button>
										<button class="ui-btn-js" data-method="offset">删除</button>
										<button class="ui-btn-js" data-method="offset">修改密码</button>
										<button class="ui-btn-js" data-method="offset">设置为登录用户</button>
										<button class="ui-btn-js" data-method="offset">取消登录用户</button>
										<button class="ui-btn-js" data-method="offset">设置登录用户权限</button>
									</div>

									<div class="yg-tab">
										<div class="grid">
											<div class="layoutitem" style="width: 100%; border: none;">
												<form method="post">
													<table class="gridbar" border="0" cellpadding="0"
														cellspacing="0">
														<thead>
															<tr>
																<th><input type="checkbox"></th>
																<th>员工编号</th>
																<th>员工名称</th>
																<th>所属部门</th>
																<th>分销单位</th>
																<th>停用</th>
																<th>登录用户</th>
																<th>备注</th>

															</tr>
															<tr>
																<td><input type="checkbox"></td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>销售部</td>
																<td></td>
																<td><Img src="${erp }/img/jiaose/del.png"></td>
																<td><img src="${erp }/img/jiaose/yh.png"></td>
																<td></td>
															</tr>
															<tr class="odd-l">
																<td><input type="checkbox"></td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>销售部</td>
																<td></td>
																<td><Img src="${erp }/img/jiaose/del.png"></td>
																<td><img src="${erp }/img/jiaose/yh.png"></td>
																<td></td>
															</tr>
															<tr>
																<td><input type="checkbox"></td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>销售部</td>
																<td></td>
																<td><Img src="${erp }/img/jiaose/del.png"></td>
																<td><img src="${erp }/img/jiaose/yh.png"></td>
																<td></td>
															</tr>
															<tr class="odd-l">
																<td><input type="checkbox"></td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>销售部</td>
																<td></td>
																<td><Img src="${erp }/img/jiaose/del.png"></td>
																<td><img src="${erp }/img/jiaose/yh.png"></td>
																<td></td>
															</tr>
															<tr>
																<td><input type="checkbox"></td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>销售部</td>
																<td></td>
																<td><Img src="${erp }/img/jiaose/del.png"></td>
																<td><img src="${erp }/img/jiaose/yh.png"></td>
																<td></td>
															</tr>
															<tr class="odd-l">
																<td><input type="checkbox"></td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>销售部</td>
																<td></td>
																<td><Img src="${erp }/img/jiaose/del.png"></td>
																<td><img src="${erp }/img/jiaose/yh.png"></td>
																<td></td>
															</tr>
															<tr>
																<td><input type="checkbox"></td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>销售部</td>
																<td></td>
																<td><Img src="${erp }/img/jiaose/del.png"></td>
																<td><img src="${erp }/img/jiaose/yh.png"></td>
																<td></td>
															</tr>
															<tr class="odd-l">
																<td><input type="checkbox"></td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>销售部</td>
																<td></td>
																<td><Img src="${erp }/img/jiaose/del.png"></td>
																<td><img src="${erp }/img/jiaose/yh.png"></td>
																<td>备注信息备注信息备注信息备注信息备注信息备注信息</td>
															</tr>
															<tr>
																<td><input type="checkbox"></td>
																<td>170525123</td>
																<td>小丫头</td>
																<td>销售部</td>
																<td></td>
																<td><Img src="${erp }/img/jiaose/del.png"></td>
																<td><img src="${erp }/img/jiaose/yh.png"></td>
																<td>备注信息备注信息备注信息备注信息备注信息备注信息</td>
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