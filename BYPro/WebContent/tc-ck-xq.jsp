<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e"%>
<e:set var="erp" value="${pageContext.request.contextPath}"></e:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>弹窗-仓库管理</title>

<style>
html, body, div, span, ul, li, h1, h2, h3, h4, p, a, img, input, form {
	margin: 0;
	padding: 0;
	border: 0;
	list-style: none;
	outline: 0;
}

div, td, ul, li, dl, dt, dd, h2, h3, h4 {
	list-style: none;
	margin: 0;
	padding: 0;
}

div {
	display: block;
}

body {
	font-size: 12px;
	font-family: "微软雅黑", "宋体", Arial;
	color: #666;
}

li {
	display: list-item;
	text-align: -webkit-match-praent;
}

img {
	vertical-align: middle;
}

em {
	font-style: normal;
	color: #fff;
}

input, textarea, select, button {
	font-family: inherit;
	font-size: 100%;
	outline: 0;
}

a img {
	border: 0
}

body {
	color: #333;
	font: 12px "微软雅黑";
}

ul, ol, li {
	list-style-type: none;
	vertical-align: 0
}

a {
	outline-style: none;
	color: #535353;
	text-decoration: none;
	cursor: pointer
}

a:hover {
	text-decoration: none;
}

.clear {
	height: 0;
	overflow: hidden;
	clear: both
}

i, s {
	text-decoration: none;
	font-style: normal;
}

/*弹窗-仓库管理-开始*/
.formoverlay {
	cursor: default;
	width: 1419px;
	height: 949px;
	z-index: 5;
	opacity: 0.5;
	background: #999;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	display: block;
}

.formborder {
	border: 1px solid #476f9a;
}
/*联系人信息*/
.item-ts {
	margin-top: 15px;
}

.layoutitem-add {
	float: right;
	padding-right: 15px;
}

.layoutitem-add a {
	width: 45px;
	height: 24px;
	line-height: 24px;
	margin: 12px 8px;
	display: inline-block;
	padding: 2px 3px;
}

.add {
	background: #ff0303;
	color: #fff;
	border-radius: 3px;
	text-align: center;
}

.bc {
	background: #f94913;
	border-radius: 3px;
	text-align: center;
	color: #fff;
}

.tc {
	background: #333;
	border-radius: 3px;
	text-align: center;
	color: #fff;
}
/*弹窗-仓库管理-结束*/
.gridbar {
	border: 1px solid #ddd;
	width: 100%;
	clear: both;
	margin-bottom: 25px;
}

.gridbar input {
	padding: 1px 3px 1px 3px;
	margin: 0px;
	border: none;
}

.gridbar th {
	height: 34px;
	line-height: 34px;
	border-bottom: 1px solid #ddd;
	text-indent: 11px;
	text-align: left;
}

.gridbar td {
	line-height: 35px;
	text-indent: 11px;
	border-right: 1px dotted #ddd;
	text-align: left;
}

.tablelink {
	color: #ff0303
}

.odd {
	background: #f2f2f2;
}

/*page*/
.pagin {
	margin: 20px;
	display: block;
}

.message {
	line-height: 35px;
	font-size: 12px;
	color: #333;
	float: left;
}

.blue {
	color: #ff0303;
	padding: 0 5px
}

.paginList {
	float: right;
	padding-right: 20px;
}

.paginItem {
	float: left;
}

.paginItem a {
	border: 1px solid #ddd;
	float: left;
	width: 32px;
	text-align: center;
	height: 26px;
	line-height: 26px;
	color: #03C;
	display: inline-block;
}
</style>
</head>
<body>
	<div class="formoverlay"></div>
	<table cellpadding="0" cellspacing="0" border="0" class="formborder"
		style="z-index: 99; position: absolute; left: 359px; top: 40px; width: 880px; display: block;"
		tabEditable="ture">
		<tbody>

			<tr>
				<td align="left" valign="top"
					style="width: 880px; background: #fff;">
					<div class="formcontentsize" style="width: auto; height: auto;">

						<!--仓库基本信息   开始-->
						<div class="layoutitem">
							<table class="gridbar" border="0" cellpadding="0" cellspacing="0">
								<thead>
									<tr>
										<th><input type="checkbox" checked="checked"></th>
										<th>ID</th>
										<th>仓库名称</th>
										<th>仓库位置</th>
										<th>详细信息</th>
										<th>负责人</th>
										<th>开始使用时间</th>
										<th>到期时间</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><input type="checkbox"></td>
										<td>25</td>
										<td>总仓库</td>
										<td>河北省石家庄市长安区裕华路44号</td>
										<td>河北省廊坊市香河乡塔园村中街路458号</td>
										<td>蔡继东</td>
										<td>2016-08-21</td>
										<td>2017-08-21</td>
										<td><a href="${erp }/#" class="tablelink">删除</a> <a href="${erp }/#"
											class="tablelink">修改</a></td>
									</tr>
									<tr class="odd">
										<td><input type="checkbox"></td>
										<td>25</td>
										<td>总仓库</td>
										<td>河北省石家庄市长安区裕华路44号</td>
										<td>河北省廊坊市香河乡塔园村中街路458号</td>
										<td>蔡继东</td>
										<td>2016-08-21</td>
										<td>2017-08-21</td>
										<td><a href="${erp }/#" class="tablelink">删除</a> <a href="${erp }/#"
											class="tablelink">修改</a></td>
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>25</td>
										<td>总仓库</td>
										<td>河北省石家庄市长安区裕华路44号</td>
										<td>河北省廊坊市香河乡塔园村中街路458号</td>
										<td>蔡继东</td>
										<td>2016-08-21</td>
										<td>2017-08-21</td>
										<td><a href="${erp }/#" class="tablelink">删除</a> <a href="${erp }/#"
											class="tablelink">修改</a></td>
									</tr>
									<tr class="odd">
										<td><input type="checkbox"></td>
										<td>25</td>
										<td>总仓库</td>
										<td>河北省石家庄市长安区裕华路44号</td>
										<td>河北省廊坊市香河乡塔园村中街路458号</td>
										<td>蔡继东</td>
										<td>2016-08-21</td>
										<td>2017-08-21</td>
										<td><a href="${erp }/#" class="tablelink">删除</a> <a href="${erp }/#"
											class="tablelink">修改</a></td>
									</tr>
								</tbody>
							</table>
						</div>
						<!--仓库基本信息   结束-->

					</div>
					<div class="pagin">
						<div class="message">
							共<i class="blue">1256</i>条记录，当前显示第&nbsp;<i class="blue">2&nbsp;</i>页
						</div>
						<ul class="paginList">
							<li class="paginItem"><a href="${erp }/#"><span class="pagepre"><img
										src="${erp }/img/jt1.png"></span></a></li>
							<li class="paginItem"><a href="${erp }/#">1</a></li>
							<li class="paginItem current"><a href="${erp }/#">2</a></li>
							<li class="paginItem"><a href="${erp }/#">3</a></li>
							<li class="paginItem"><a href="${erp }/#">4</a></li>
							<li class="paginItem"><a href="${erp }/#">5</a></li>
							<li class="paginItem more"><a href="${erp }/#">...</a></li>
							<li class="paginItem"><a href="${erp }/#">10</a></li>
							<li class="paginItem"><a href="${erp }/#"><span class="pagenxt"><img
										src="${erp }/img/jt.png"></span></a></li>
						</ul>
					</div>
				</td>
			</tr>
		</tbody>

	</table>
	<!--弹窗 仓库管理开始-->

</body>
</html>