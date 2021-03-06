<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e"%>
<e:set var="erp" value="${pageContext.request.contextPath}"></e:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>客户管理</title>
<link type="text/css" rel="stylesheet" href="${erp }/css/style.css" />
<link type="text/css" rel="stylesheet" href="${erp }/css/index.css" />

<script src="${erp }/js/jquery.min.js"></script>
<!-- 动态菜单JS -->
<script type="text/javascript" src="${erp }/js/menu.js"></script>
</head>
<body>
	<div class="container">
		<%@include file="header.jsp"%>
		<%@include file="left.jsp"%>
		<div class="right-menu">
			<div class="main-hd">
				<div class="page-teb">
					<div class="l-tab-links">
						<ul style="left: 0;">
							<li class="l-select"><a href="${erp }/#">首页</a></li>
							<li class="l-select"><a href="${erp }/#">客户管理</a></li>
						</ul>
					</div>

					<div class="l-tab-content" style="background: #fff;">
						<div class="tab-content-item">
							<div class="home">
								<!--员工管理   开始-->
								<div class="con-header">
									<ul class="ui-inline">
										<li><select class="select-txt">
												<option>请选择客户类型</option>
										</select></li>
										<li><input type="text" class="ui-kh"
											placeholder="请输入客户编号名称/联系人/电话查询"></li>
										<li class="chk-list" style="display: list-item;"><span
											class="chk over"> <input type="checkbox"
												value="ischecked" name="ischecked" class="chk-in">显示禁用客户
										</span></li>
										<li><a href="${erp }/#" class="ui-btn11 ui-btn-search">查询</a></li>
									</ul>
								</div>

								<div class="yg-gl">
									<div class="khgl-rg " style="margin-bottom: 15px;">
										<a href="${erp }/#" class="xz">新增</a> <a href="${erp }/#" class="ui-bill">禁用</a>
										<a href="${erp }/#" class="ui-bill">启用</a> <a href="${erp }/#" class="ui-bill">删除</a>
									</div>
									<div class="yg-tab">
										<div class="wrap-li">
											<table class="gridbar" border="0" cellpadding="0"
												cellspacing="0">
												<thead>
													<tr>
														<th width="60"><input type="checkbox"></th>
														<th width="80">图</th>
														<th width="120">操作</th>
														<th width="180">客户类型</th>
														<th width="180">客户等级</th>
														<th width="180">客户编号</th>
														<th width="280">客户名称</th>
														<th width="180">销售人员</th>
														<th width="180">联系人</th>
														<th width="180">手机</th>
														<th width="180">座机</th>
														<th width="200">QQ/微信/Email</th>
														<th width="180">应收款余额</th>
														<th width="380">送货地址</th>
														<th width="140">已授权用户</th>
														<th width="180">可用库存</th>
														<th width="100">状态</th>
													</tr>
												</thead>
											</table>
										</div>
										<div class="list-kf">
											<table class="gridbar bar" border="0" cellpadding="0"
												cellspacing="0">
												<thead>
													<tr>
														<td width="60"><input type="checkbox"></td>
														<td width="80"><img class="check-pic"
															src="${erp }/img/pic1.png"></td>
														<td width="120"><a href="${erp }/#"><img
																src="${erp }/img/xg1.png"></a> <a href="${erp }/#"><img
																src="${erp }/img/dele.png"></a></td>
														<td width="180">零售客户</td>
														<td width="180">普通</td>
														<td width="180">21062564789</td>
														<td width="280">北京中智伟业有限公司</td>
														<td width="180">谭科</td>
														<td width="180">赵燕董</td>
														<td width="180">16598742351</td>
														<td width="180">0311-2568475</td>
														<td width="200">1032658897</td>
														<td width="180">12.222.00</td>
														<td width="380">河北省石家庄市桥西区东湖街道</td>
														<td width="140">无</td>
														<td width="180">2365件</td>
														<td width="100"><img src="${erp }/img/hd.png"></td>
													</tr>
												</thead>
											</table>
										</div>




									</div>
									<div class="tab-btn">
										<div class="bt-f">
											<ul>
												<li>
													<button class="button-li">查询条件</button>
												</li>
												<li>
													<button class="button-li">明细账本</button>
												</li>
												<li>
													<button class="button-li">价格方式</button>
												</li>
											</ul>
										</div>
										<div class="bt-rg">
											<ul>
												<li><button>打印</button></li>
												<li><button>退出</button></li>
											</ul>
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