<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="../css/cart.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>カートの中身</title>
</head>

<body>
<jsp:include page="header.jsp"/>


<h3>カートの中身</h3>
	<hr width=100% size="3" color=#007fff>
<br>
<div class="center">
	<table class="table_dt">
	<tr>
	<td class="cart_cell">
		<ul class="linedot">
			<li><img src="" alt="商品画像"></li>
			<li>
				<select name="items" required>
      	    		<option value="null">個数</option>
    	    		<option value="i01">1</option>
		    		<option value="i02">2</option>
    	    		<option value="i03">3</option>
    				<option value="i04">4</option>
     				<option value="i05">5</option>
      				<option value="i06">6</option>
      				<option value="i07">7</option>
      				<option value="i08">8</option>
    				<option value="i09">9</option>
    			</select>
    		</li>
			<li>単価</li>
			<li>個別商品合計額</li>
		</ul>
	</td>
	</tr>
	</table>

</div>

<div class="center">
	<p class="cart">合計＿＿＿円</p>
	<p class="cart"><input type="submit" onclick="location.href='../TopAndHeader/settlement.jsp'" value="購入する"></p>
	<p class="cart"><a href="maintop.jsp" >TOPに戻る</a></p>
</div>


<hr width=100% size="3" color=#007fff>
<div class="center">
	<c:import url="http://localhost:8080/openconnect/footer.jsp"/>
</div>
</body>
</html>
