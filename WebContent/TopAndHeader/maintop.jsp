<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="../css/TopAndHeader/maintop.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>トップページ</title>
</head>

<body>
<jsp:include page="header.jsp"/>

<center>
<table>
<tr>
<td>
	<img src="../img/TopAndHeader/top04.jpg" alt="トップ画像１" id="top_img" >

<h1 class="topic">新生活特集！</h1>
	<table  height="400" cellspacing="0" cellpadding="20" rules="none" class="top_table0">
	<tr>
	<td>
		<a href="../product/product_tokushu.jsp">
			<img src="../img/TopAndHeader/sakura01.jpg" alt="特集画像" id="tokushu">
		</a>
	</td>
	<td>
		<div>
			<p>この春、新たな章が始まるんですか</p>
			<a href="../product/product_tokushu.jsp">特集ページへ</a>
		</div>
	</td>
	</tr>
	</table>

<h1 class="topic">MENU</h1>
	<hr width=100% size="10" color=#007fff>
		<table class="top_table0" id="menu">
			<tr>
			<td>
				<a href="../product/product_city.jsp">
					<img src="" alt="シティ画像" class="">
				</a>
			<p>チャリ1号説明</p>
			</td>
			<td>
				<a href="../product/product_sports.jsp">
					<img src="" alt="スポーツ画像">
				</a>
			<p>チャリ2号説明</p>
			</td>
			<td>
				<a href="../product/product_accesary.jsp">
					<img src="" alt="アクセサリ画像">
				</a>
			<p>チャリ3号説明</p>
			</tr>
		</table>

<h1>map</h1>

</td>
</tr>
</table>
	<hr width=100% size="3" color=#007fff>
		<c:import url="http://localhost:8080/openconnect/footer.jsp" />
</center>
</body>
</html>