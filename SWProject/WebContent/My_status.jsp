<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WebMo 내 정보 창입니다.</title>
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
						<td width="10%"><a href="My_status.jsp"><font size="4.0" style="color:black;">내 정보</font></a></td>
						<td width="70%" align="right"><%@ include file="Search.jsp"%></td>
					</tr>
				</table>
			</div>
			<div id="middle_middle_down">
				<div id="center1">
					&nbsp; &nbsp;내 정보
					<hr align="center" style="border: solid 1px gray; width: 95%">
					<center>
					<table>
						<tr>
							<td>아이디</td>
							<td><input type="text" name="user_id" /></td>
						</tr>
						<tr>
							<td>비밀번호</td>
							<td><input type="password" name="user_pw" /> <input type="button" value="변경" /> </td>
						</tr>
						<tr>
							<td>이메일</td>
							<td><input type="text" name="user_e-mail" /> <input type="button" value="변경" /> </td>
						</tr>
						<tr>
						<td></td>
							<td align="right"><input type="button" name="sign_out" value="회원탈퇴" onclick="location='Start.jsp'" /></td>
						</tr>
						</table>
					</center>
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