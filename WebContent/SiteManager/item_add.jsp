<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>商品追加</title>
	<link rel="stylesheet" href="../css/style.css">
</head>
<body>
	<jsp:include page="admin_header.jsp"/>
	<div class="main">
		<h1>商品追加ページ</h1>
		<hr>
		<div id="add_button">
			<a href="item_updated.jsp"><input type="button" value="商品を追加する"></a>
		</div>
		<div id="img_add">
			<h4>商品画像</h4>
			<img src="#" height="50" width="50">
			<input type="file" name="item_img01" size="30"><br>
			<img src="#" height="50" width="50">
			<input type="file" name="item_img02" size="30"><br>
			<img src="#" height="50" width="50">
			<input type="file" name="item_img03" size="30"><br>
		</div>
		<div id="info_add">
			商品名<br>
			<input type="text"><br>
			価格<br>
			<input type="text"min="0">円<br>
			在庫<br>
			<input type="number"min="0">個<br>
			ジャンル<br>
			<select>
				<option>シティサイクル</option>
				<option>スポーツバイク</option>
				<option>アクセサリ</option>
			</select><br>
			特集<br>
			<input type="radio" name="feature" value="1" checked="checked">なし
			<input type="radio" name="feature" value="2">1
			<input type="radio" name="feature" value="3">2
			<input type="radio" name="feature" value="4">3
		</div>
		<div id="discription">
			<form>
				<h4>簡易説明</h4>
				<textarea name="#" rows="4" cols="70">商品一覧に表示される簡易説明です。</textarea>
				<h4>詳細説明</h4>
				<textarea name="#" rows="4" cols="70">商品個別ページに表示される詳細説明です。</textarea>
			</form>
		</div>
	</div>
</body>
</html>