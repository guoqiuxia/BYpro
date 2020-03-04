<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e"%>
<e:set var="erp" value="${pageContext.request.contextPath}"></e:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
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
				<div class="page-teb" style="height: 887px;">
					<div class="l-tab-links">
						<ul style="left: 0;">
							<li class="l-select"><a href="${erp }/#" style="padding: 0 25px;">首页</a>
							</li>
						</ul>
					</div>
					<div class="l-tab-content" style="height: 851px;">
						<div class="tab-content-item">
							<div class="home">
								<!--成交金额-->
								<div class="space-style">
									<div class="col-xs">
										<a href="${erp }/#" class="title-button bg-deep">
											<div class="carousel">
												<div class="left-img">
													<i><img src="${erp }/img/left-img1.png"></i>
													<p>成交金额</p>
												</div>
												<div class="right-info">4536.25元</div>
											</div>
										</a>
									</div>

									<div class="col-xs">
										<a href="${erp }/#" class="title-button bg-red">
											<div class="carousel">
												<div class="left-img bg-color-red">
													<i><img src="${erp }/img/left-img2.png"></i>
													<p>订单</p>
												</div>
												<div class="right-info">4589笔</div>
											</div>
										</a>
									</div>

									<div class="col-xs">
										<a href="${erp }/#" class="title-button bg-green">
											<div class="carousel">
												<div class="left-img bg-color-green">
													<i><img src="${erp }/img/left-img3.png"></i>
													<p>通知</p>
												</div>
												<div class="right-info">125条</div>
											</div>
										</a>
									</div>

									<div class="col-xs">
										<a href="${erp }/#" class="title-button bg-orange">
											<div class="carousel">
												<div class="left-img bg-color-orange">
													<i><img src="${erp }/img/left-img4.png"></i>
													<p>待处理</p>
												</div>
												<div class="right-info">10条</div>
											</div>
										</a>
									</div>

									<div class="col-xs">
										<a href="${erp }/#" class="title-button bg-purple">
											<div class="carousel">
												<div class="left-img bg-color-purple">
													<i><img src="${erp }/img/left-img5.png"></i>
													<p>留言</p>
												</div>
												<div class="right-info">48条</div>
											</div>
										</a>
									</div>

									<div class="col-xs">
										<a href="${erp }/#" class="title-button bg-yellow">
											<div class="carousel">
												<div class="left-img bg-color-yellow">
													<i><img src="${erp }/img/left-img6.png"></i>
													<p>紧急通知</p>
												</div>
												<div class="right-info">2条</div>
											</div>
										</a>
									</div>
								</div>

								<!--折线图-->
								<div class="home-goods panel">
									<div class="home-mychart"
										style="height: 400px; overflow: hidden;">
										<p>销售对比分析</p>
										<img src="${erp }/img/chart.png">
									</div>
								</div>

								<!--销售情况-->
								<div class="order-form">
									<div class="col-xs-3 col-lg-7">
										<div class="admin-info">
											<div class="title-name">
												<i></i> 登录记录 <a href="${erp }/#">+更多</a>
											</div>
											<table class="record-list">
												<tbody>
													<tr>
														<td>管理员</td>
														<td>2017-05-26</td>
													</tr>

													<tr>
														<td>管理员</td>
														<td>2017-05-26</td>
													</tr>

													<tr>
														<td>管理员</td>
														<td>2017-05-26</td>
													</tr>

													<tr>
														<td>管理员</td>
														<td>2017-05-26</td>
													</tr>

													<tr>
														<td>管理员</td>
														<td>2017-05-26</td>
													</tr>

													<tr>
														<td>管理员</td>
														<td>2017-05-26</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>

									<div class="col-xs-6 ranking-style">
										<div class="frame">
											<div class="title-name">
												<i></i> 商品销售排行 <a href="${erp }/#">+更多</a>
											</div>
											<table class="table table-list">
												<thead>
													<tr>
														<th width="50">排名</th>
														<th>商品编号</th>
														<th>商品名称</th>
														<th width="80">销售数量</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td><em>1</em></td>
														<td>2355456</td>
														<td><a href="${erp }/#">景观灯系列</a></td>
														<td>26</td>
													</tr>

													<tr>
														<td><em>1</em></td>
														<td>2355456</td>
														<td><a href="${erp }/#">景观灯系列</a></td>
														<td>26</td>
													</tr>

													<tr>
														<td><em>1</em></td>
														<td>2355456</td>
														<td><a href="${erp }/#">景观灯系列</a></td>
														<td>26</td>
													</tr>

													<tr>
														<td><em>1</em></td>
														<td>2355456</td>
														<td><a href="${erp }/#">景观灯系列</a></td>
														<td>26</td>
													</tr>

													<tr>
														<td><em>1</em></td>
														<td>2355456</td>
														<td><a href="${erp }/#">景观灯系列</a></td>
														<td>26</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>