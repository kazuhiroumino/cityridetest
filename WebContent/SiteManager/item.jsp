 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>item</title>
<link rel="stylesheet" href="../css/style.css">
</head>

<body>
<jsp:include page="admin_header.jsp"/>
<div class="main">
<h1>商品管理ページ</h1>
<hr>
<div id="menu_left" align="left">
<a href="item_add.jsp"><input type="button" value="商品を追加する"></a>
<input type="button" value="シティサイクル">
<input type="button" value="スポーツバイク">
<input type="button" value="アクセサリー">
<input type="button" value="特集">
<input type="search" name="search" placeholder="検索">
<button type='submit'  name='search' value='send' >検索</button>



</div>
<table class="pltable">
		<tr>
			<td>商品名</td>
			<td>画像</td>
			<td>価格</td>
			<td>在庫</td>
			<td>カテゴリ</td>
			<td>特集</td>
			<td></td>
		</tr>
		<tr>
		<td><input type="text" value="シティサイクル"></td>
		<td>
			<a href="../product/citycycle1.jsp">
			<img src="../img/ctiy00-01.jpg"width="150"height="150">
			</a>
		</td>
		<td><input type="text" value="99999999">円（税込）</td>
		<td><input type="number" value="6" min="0">個</td>
		<td>
		<select>
			<option>sportscycle</option>
			<option>citycycle</option>
			<option>accesary</option>
		</select>
		</td>
		<td>
			<select>
				<option>0</option>
				<option>1</option>
				<option>2</option>
				<option>3</option>
			</select>
		</td>
		<td>
			<a href="item_updated.jsp"><input type="button" value="更新"></a>
		</td>
		</tr>
		<tr>
		<td><input type="text" value="スポーツサイクル"></td>
		<td>
			<a href="../product/sportscycle1.jsp">
			<img src="../img/sports00-01.jpg"width="150"height="150">
			</a>
		</td>
		<td><input type="text" value="99999999">円（税込）</td>
		<td><input type="number" value="6" min="0">個</td>
		<td>
		<select>
			<option>sportscycle</option>
			<option>citycycle</option>
			<option>accesary</option>
		</select>
		</td>
		<td>
			<select>
				<option>0</option>
				<option>1</option>
				<option>2</option>
				<option>3</option>
			</select>
		</td>

		<td>
			<a href="item_updated.jsp"><input type="button" value="更新"></a>
		</td>
		</tr>
		<tr>
		<td><input type="text" value="アクセサリー"></td>
		<td>
			<a href="../product/accesary1.jsp">
			<img src="../img/accesary00-01.jpg"width="150"height="150">
			</a>
		</td>
		<td><input type="text" value="99999999">円（税込）</td>
		<td><input type="number" value="6" min="0">個</td>
		<td>
		<select>
			<option>sportscycle</option>
			<option>citycycle</option>
			<option>accesary</option>
		</select>
		</td>
		<td>
			<select>
				<option>0</option>
				<option>1</option>
				<option>2</option>
				<option>3</option>
			</select>
		</td>
		<td>
			<a href="item_updated.jsp"><input type="button" value="更新"></a>
		</td>
		</tr>
	</table>
</div>
</body>

</html>