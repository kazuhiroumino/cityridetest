<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>

<head>
<link href="../css/inquiryEnd.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title>お問い合わせ完了</title>
</head>

<body>
 <jsp:include page="../TopAndHeader/header.jsp" />
	<h1>
		お問い合わせ完了<br>
	</h1>
	<div class="block">
		<hr>
		<p>下記の内容で承りました。</p>
		<p>ここに送った内容表示</p>
		<hr>
		<p>メールの送信が完了しました。お問い合わせありがとうございました。</p>
		<p>お客様へはお待ちさせてしまい大変申し訳ありませんが、 当ショップからの連絡を今しばらくお待ち頂ければ幸いです。</p>

	</div>

	<div align="center">
<a href="../TopAndHeader/maintop.jsp">TOPへ戻る</a>
</div>
<hr>
 <c:import url="http://localhost:8080/openconnect/footer.jsp"/>
</body>

</html>