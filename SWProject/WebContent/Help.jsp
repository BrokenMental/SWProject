<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>도움말 창 입니다.</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
	<div id="frame">
		<div id="left"></div>
		<div id="middle">
			<div id="middle_top">
			<table width="99%">
				<tr>
					<td>
						<a href="Main.jsp"><img src='img/WebMo.png'/></a>
					</td>
					<td align=right>
						<%@ include file="Setting_Drop.jsp"%>
					</td>
				</tr>
			</table>
			</div>
			<div id="middle_middle_up">
				<table width="99%">
					<tr>
						<td width="12%"><%@ include file="Route.jsp"%></td>
						<td width="1%"><font style="color:black;">></font></td>
						<td width="10%"><a href="Help.jsp"><font size="4.0" style="color:black;">도움말</font></a></td>
						<td width="70%" align="right"><%@ include file="Search.jsp"%></td>
					</tr>
				</table>
			</div>
			<div id="middle_middle_down">
				<div id="center1">
					&nbsp; &nbsp;도움말
					<hr align="center" style="border: solid 1px gray; width: 95%">
					&nbsp; &nbsp;도움말 창 입니다.
				</div>
			</div>
			<div id="middle_bottom">
			<table width="46%">
				<tr>
					<td style="float:right;">
						<%@ include file="New_Memo.jsp" %>
					</td>
				</tr>
			</table>
			</div>
		</div>
		<div id="right"></div>
	</div>
</body>
</html>