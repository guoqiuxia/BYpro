<%@ page language="java" contentType="text/html; UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e"%>
<e:set var="erp" value="${pageContext.request.contextPath}"></e:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>财经-出款单</title>
<link type="text/css" rel="stylesheet"
	href="${erp }/${erp }/css/style.css" />
<link type="text/css" rel="stylesheet"
	href="${erp }/${erp }/css/index.css" />
<script src="${erp }/${erp }/js/jquery.min.js"></script>
<!-- 动态菜单JS -->
<script type="text/javascript" src="${erp }/${erp }/js/menu.js"></script>
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
							<li class="l-select"><a href="${erp }/#"
								style="padding: 0px 25px;">首页</a></li>
							<li class="l-select"><a href="${erp }/#">出款单</a> <span
								class="close"></span></li>
						</ul>
					</div>

					<div class="l-tab-content" style="background: #fff;">
						<div class="tab-content-item">
							<div class="home">
								<!--出款单   开始-->
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

								<div class="yg-gl">
									<div class="layoutgr ckd">
										<ul>
											<li><label class="ck">付款单位</label> <input type="text"
												class="buedit"></li>
											<li><label class="ck">经手人</label> <input type="text"
												class="buedit"></li>
											<li><label class="ck">部门</label> <input type="text"
												class="buedit"></li>
											<li><label class="ck">附加说明</label> <input type="text"
												class="buedit"></li>
											<li><label class="ck">摘要</label> <input type="text"
												class="buedit1"></li>

											<li><label class="ck">应收余额</label> <span
												class="buedit11">0.00</span></li>

											<li><label class="ck">应付余额</label> <span
												class="buedit11">0.00</span></li>
										</ul>
									</div>
									<div class="yg-tab">
										<div class="grid">
											<div class="layoutitem" style="width: 100%; border: none;">
												<form method="post">
													<table class="gridbar bar" border="1" cellpadding="0"
														cellspacing="0">
														<thead>
															<tr>
																<th>编号</th>
																<th>收款账户编号</th>
																<th>收款账户名称</th>
																<th>结算方式</th>
																<th>金额</th>
																<th>备注</th>
															</tr>
															<tr>
																<td>1</td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
															</tr>
															<tr>
																<td>2</td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
															</tr>
															<tr>
																<td>3</td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
															</tr>
															<tr>
																<td>4</td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
																<td><input type="text" class="cj-bf"></td>
															</tr>
														</thead>
													</table>
												</form>
											</div>
										</div>
									</div>
								</div>
								<div class="cellspacing">
									<div class="cell-zd">
										<p>
											制单人：<span>www</span>
										</p>
									</div>
									<div class="cell-je">
										<a href="${erp }/#" class="rz">操作日志</a> <a href="${erp }/#"
											class="bc">保存</a> <a href="${erp }/#" class="bc">打印</a>
									</div>
								</div>

								<!--出款单   结束-->
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>