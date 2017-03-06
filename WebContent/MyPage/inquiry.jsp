<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>

<head>
<link href="../css/inquiry.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title>お問い合わせ</title>
<jsp:include page="../TopAndHeader/header.jsp" />
</head>

<body>

	<div class="ccc">

		<h1>お問い合わせ</h1>
		<form>
			氏名：<input type="text" placeholder="山田太郎" /> e-mail：<input
				type="email" placeholder="e-mail" />
			<p>
				お問い合わせ項目<br> <select name="お問い合わせ項目">
					<option>選択してください</option>
					<option>商品について</option>
					<option>返品申込について</option>
					<option>お支払について</option>
					<option>その他</option>
				</select>
			</p>
			<p>
				お問い合わせ内容<br>
				<textarea name="freeans" rows="9" cols="60"
					placeholder="自由に意見を記述してください"></textarea>
			</p>
			<p>
			<input type="button" value="送信する" onClick="location.href='inquiryEnd.jsp'">
			<!--
				<input type="submit" value="送信する">-->
				 <input type="reset" value="リセット">
			</p>
		</form>
	</div>

	<div align="center">
		<a href="../TopAndHeader/maintop.jsp">TOPへ戻る</a>
	</div>
<hr>
	<c:import url="http://localhost:8080/openconnect/footer.jsp" />
</body>

</html>