<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e"%>
<e:set var="erp" value="${pageContext.request.contextPath}"></e:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>仓库管理</title>
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
							<li class="l-select"><a href="${erp }/#" style="padding: 0px 25px;">首页</a>
							</li>
							<li class="l-select"><a href="${erp }/#">出款单</a> <span class="close"></span>
							</li>
						</ul>
					</div>

					<div class="l-tab-content" style="background: #fff;">
						<div class="tab-content-item">
							<div class="home">
								<!--仓库管理  开始-->
								<div class="rightinfo">
									<div class="tools">
										<ul class="toolbar">
											<li class="click"><a href="${erp }/tc-ck.html"> <span><img
														src="${erp }/img/add.png"></span> 添加
											</a></li>

											<li class="click"><a href="${erp }/#"> <span><img
														src="${erp }/img/xg.png"></span> 修改
											</a></li>

											<li class="click"><a href="${erp }/#"> <span><img
														src="${erp }/img/del.png"></span> 删除
											</a></li>
										</ul>
									</div>
									<ul class="imglist">
										<li><span><a href="${erp }/#"><img src="${erp }/img/kf01.png"></a></span>
											<h2>总库房</h2>
											<p>
												<a href="${erp }/tc-ck-xq.html">查看</a>
											</p></li>

										<li><span><a href="${erp }/#"><img src="${erp }/img/kf02.png"></a></span>
											<h2>库房-河北站</h2>
											<p>
												<a href="${erp }/tc-ck-xq.html">查看</a>
											</p></li>

										<li><span><a href="${erp }/#"><img src="${erp }/img/kf03.png"></a></span>
											<h2>库房-北京站</h2>
											<p>
												<a href="${erp }/tc-ck-xq.html">查看</a>
											</p></li>

										<li><span><a href="${erp }/#"><img src="${erp }/img/kf04.png"></a></span>
											<h2>库房-天津站</h2>
											<p>
												<a href="${erp }/tc-ck-xq.html">查看</a>
											</p></li>
										<li><span><a href="${erp }/tc-ck.html"><img
													src="${erp }/img/kf-add.png"></a></span>
											<h2>添加仓库</h2></li>
									</ul>
								</div>
								<!--仓库管理  结束-->
								<!--弹窗 仓库管理开始-->

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>