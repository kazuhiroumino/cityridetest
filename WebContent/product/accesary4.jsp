<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
		<link rel="stylesheet" href="../css/products.css" type="text/css">
        <script src="./js/jquery-3.1.1.min.js"></script>
        <script src="./js/slide.js"></script>
</head>
<body>
<jsp:include page="../TopAndHeader/header.jsp" />
<h2 class="sample1-4">サンプル１</h2>
<div>
<table class="sample1-5">
<tr>
<td class=sample1-1>
<img src='../img/accesary00-01.jpg' width="400" alt="サンプル１" align="middle">
</td>
<td>
<ul type="disc">
<li>商品名</li>
"サンプル１"
<li>価格</li>
¥?(税込)
</ul>
<form action="../TopAndHeader/cart.jsp">
数量
<select name="number">
<option value="">1</option>
<option value="">2</option>
<option value="">3</option>
<option value="">4</option>
<option value="">5</option>
<option value="">6</option>
<option value="">7</option>
<option value="">8</option>
<option value="">9</option>
</select><br>
<input type="submit"value="カートに入れる">
</form>
</td>
</tr>
<tr>
<td>
<img src='../img/accesary00-02.jpg'width="100"  class="sample1-1">
<img src='../img/accesary00-03.jpg'width="100"  class="sample1-1"><br>
</td>
<td></td>
</tr>
<tr>
<td class="productdetail">テスト</td>
</tr>
</table>
</div>
<div align="middle">
<a href="../TopAndHeader/maintop.jsp">TOPへ戻る</a>
</div>
<c:import url="http://localhost:8080/openconnect/footer.jsp"/>
</body>
</html>