<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>history</title>
<link rel="stylesheet" href="../css/style.css">
</head>

<body>
<jsp:include page="admin_header.jsp"/>

<div class="main">
<div class="contents">
<h1>購入履歴ページ</h1>
	<article>
	<input type="text"id="id"size="5"placeholder="購入ID">
	 <input type="submit" value="検索">
	 <p>
		<table border="1">
			<tr>
				<th>購入ID</th>
				<th>ユーザーID</th>
				<th>商品ID</th>
				<th>商品名</th>
				<th>注文数</th>
				<th>発送先住所</th>
				<th>購入日</th>
				<th>更新日</th>
			</tr>
			<tr>
				<td>1</td>
				<td>8</td>
				<td>98</td>
				<td>aaaa</td>
				<td>1</td>
				<td>28/3/01</td>
				<td>a</td>
				<td>x</td>
		</table>
	</article>
</div>
	<footer></footer>
	</div>

</body>

</html>