<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>更新確認ページ</title>
	<link rel="stylesheet" href="../css/style.css">
</head>
<body>
	<jsp:include page="admin_header.jsp"/>
	<div class="main">
		<h1>商品更新結果</h1>
		<h2>以下の内容で更新しました</h2>
		<table>
			<tr>
				<td>商品名</td>
				<td>画像</td>
				<td>価格</td>
				<td>在庫</td>
				<td>カテゴリ</td>
			</tr>
			<tr>
				<td>シティサイクル</td>
				<td>
					<a href="../product/citycycle1.jsp">
					<img src="../img/ctiy00-01.jpg"width="150"height="150">
					</a>
				</td>
				<td>99999999円（税込）</td>
				<td>６個</td>
				<td>citycycle</td>
			</tr>
		</table>
	<div id="updated_data">
		<table border="1">
			<tr>
				<td>簡易</td>
				<td>ギリシャ神話の「Wisdom(知恵)とCraft(工芸)」の女神、Pallas Athene(パラス アテネ)をモチーフにしたマイパラスの自転車。</td>
			</tr>
			<tr>
				<td>詳細</td>
				<td>めっちゃいい自転車。やばい。もう、フォルムがなんかすごい。めっちゃかっこいい。しかも三色あるっていう。買わん理由がないdsjlafnodisjafoidsjaifodsafdewafeawrgregfdsfreafrewagfrｇｒｆｄｓｇせｒｇｒgarga</td>
			</tr>
		</table>
	</div>
</div>
</body>
</html>