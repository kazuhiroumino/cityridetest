<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css"
	href="../css/TopAndHeader/header.css">
<title>ヘッダー</title>
</head>

<body>

	<table class="headertable">
		<%-- ロゴ画像 --%>
		<tr class="headerlogo">
			<td><a href="../TopAndHeader/maintop.jsp"><img
					src="../img/TopAndHeader/1_Primary_logo_on_transparent_177x72.png"
					alt="ロゴ画像（トップへ遷移）" border="0"
					style="position: absolute; left: 40px; top: 15px"></a></td>
		</tr>

		<%-- 検索 --%>
		<tr class="header0">
			<td><input type="search" name="search" placeholder="検索">
				<button type='submit'
					onclick="location.href='../TopAndHeader/searchResult.jsp'"
					name='search' value='send'
					>検索</button></td>
		</tr>


		<%-- 基本メニュー --%>
		<tr class="header1">
			<td><input type="button" onclick="location.href='../MyPage/mypage.jsp'"value=" マイページ ">
				<input type="button"onclick="location.href='../TopAndHeader/cart.jsp'" value="   カート   ">
				<input type="button"onclick="location.href='../MyPage/login.jsp'" value="  ログアウト  ">
				<input type="button" onclick="location.href='../MyPage/inquiry.jsp'"value="お問い合わせ"></td>
		</tr>

<br>
		<%-- 商品カテゴリ別メニュー --%>
		<tr class="header2">
			<td>
				<button class="header2" type="button"
					onclick="location.href='../product/product_city.jsp'"
					style="background-color: #a8ffff;">シティサイクル</button>
				<button class="header2" type="button"
					onclick="location.href='../product/product_sports.jsp'"
					style="background-color: #8eff8e;">スポーツサイクル</button>
				<button class="header2" type="button"
					onclick="location.href='../product/product_accesary.jsp'"
					style="background-color: #ffff8e;">アクセサリ</button>
				<button class="header2" type="button"
					onclick="location.href='../product/product_tokushu.jsp'"
					style="background-color: #ffc1e0;">特集</button>
			</td>
		</tr>

	</table>
	<br>
</body>
</html>