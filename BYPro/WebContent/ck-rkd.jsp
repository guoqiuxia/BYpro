<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e"%>
<e:set var="erp" value="${pageContext.request.contextPath}"></e:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>仓库-入库单</title>
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
							<li class="l-select"><a href="${erp }/#">入库单</a></li>
						</ul>
					</div>

					<div class="l-tab-content" style="background: #fff;">
						<div class="tab-content-item">
							<div class="home">
								<!--入库单   开始-->
								<div class="con-header">
									<div class="header-rg">
										<div class="ident">
											<label>录制时间：</label> <input type="text" class="input-txt11"
												autocomplete="off" value="2017-06-13">
										</div>
										<div class="ident">
											<label>单据编号：</label> <input type="text" class="input-txt11"
												autocomplete="off" value="2017061456">
										</div>
									</div>
								</div>

								<div class="gys-list">
									<div class="layoutgr">
										<ul>
											<li><label>供货单位</label> <input type="text"
												class="buedit"></li>
											<li><label>经手人</label> <input type="text" class="buedit">
											</li>
											<li><label>部门</label> <input type="text" class="buedit">
											</li>
											<li><label>入库仓库</label> <input type="text"
												class="buedit"></li>
											<li><label>附加说明</label> <input type="text"
												class="buedit"></li>
										</ul>
									</div>

									<div class="grid">
										<!--仓库基本信息   开始-->
										<div class="layoutitem" style="width: 100%; border: none;">
											<form method="post">
												<table class="gridbar" border="0" cellpadding="0"
													cellspacing="0">
													<thead>
														<tr>
															<th scope="col">编号</th>
															<th scope="col">ID</th>
															<th>商品编号</th>
															<th>商品名称</th>
															<th>单位</th>
															<th>仓库</th>
															<th>数量</th>
															<th>入库单价</th>
															<th>入库金额</th>
															<th>备注</th>
														</tr>

														<tr>
															<td><input type="text" /></td>
															<td><input type="text" /></td>
															<td><input type="text" /></td>
															<td><input type="text" /></td>
															<td><input type="text" /></td>
															<td><input type="text" /></td>
															<td><input type="text" /></td>
															<td><input type="text" /></td>
															<td><input type="text" /></td>
															<td><input type="text" /></td>
														</tr>
														<tr class="odd">
															<td>2</td>
															<td>25</td>
															<td>458622</td>
															<td>景观灯</td>
															<td>首耀照明</td>
															<td>只</td>
															<td>2564</td>
															<td>52元</td>
															<td>7595245元</td>
															<td>无</td>
														</tr>
													</thead>
												</table>
											</form>
										</div>
										<!--仓库基本信息   结束-->
									</div>
									<div class="cellspacing">
										<div class="cell-zd">
											<p>
												制单人：<span>www</span>
											</p>
										</div>
										<div class="cell-je">
											<a href="${erp }/#" class="rz">操作日志</a> <a href="${erp }/#" class="bc">保存</a>
										</div>
									</div>
								</div>
							</div>
							<!--入库单   结束-->
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
</body>
</html>