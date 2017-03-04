<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html >
<html>
<head>
<link  href="../css/mypage.css" rel="stylesheet">
<meta charset="UTF-8">
<title>マイページ</title>
<jsp:include page="../TopAndHeader/header.jsp" />

</head>

<body>


	<div class="aaa">
		<h1>
			マイページ<br>
		</h1>
		<HR color="#0077ff" width="1000">
		<p>ユーザー情報</p>
		<HR color="#0077ff" width="1000">
		<table border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<th scope="row">名前</th>
				<td>山田太郎</td>
			</tr>
			<tr>
				<th scope="row">性別</th>
				<td>男</td>
			</tr>
			<tr>
				<th scope="row">生年月日</th>
				<td>1809年02月29日</td>
			</tr>
			<tr>
				<th scope="row">アドレス</th>
				<td>aaahhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhaa@yahoo.co.jp</td>
			</tr>
			<tr>
				<th scope="row">郵便番号</th>
				<td>5-2</td>
			</tr>
			<tr>
				<th scope="row">住所</th>
				<td>6-2</td>
			</tr>
			<tr>
				<th scope="row">TEL</th>
				<td>7-2</td>
			</tr>
			<tr>
				<th scope="row">その他</th>
				<td>8-2</td>
			</tr>
		</table>





		<HR color="#f5deb3" width="1000">
		<p>購入履歴</p>
		<HR color="#f5deb3" width="1000">

	</div>

	<div align="center">
		<a href="../TopAndHeader/maintop.jsp">TOPへ戻る</a>
	</div>
	<HR color="#0077ff">
	<c:import url="http://localhost:8080/openconnect/footer.jsp" />

</body>

</html>