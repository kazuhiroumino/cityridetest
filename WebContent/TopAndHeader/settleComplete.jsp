<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="../css/TopAndHeader/settleComplete.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>決済完了</title>
</head>
<body>

<br>
<div class="comp_center">
	<a href="../TopAndHeader/maintop.jsp">
		<img src="../img/TopAndHeader/1_Primary_logo_on_transparent_177x72.png" alt="ロゴ画像（トップへ遷移）" border="0"></a>
</div>
<br>
<br>

<div class="comp_center">
	<table id="table_comp">
	<tr>
	<td id="table_cell">
		<p>ありがとうございます。決済が完了いたしました。</p>
		<p> またのご来店を心より待ちしております。</p>
		<p><a href="maintop.jsp">ホームに戻る</a></p>
	</td>
	</tr>
	</table>
</div>
<br>
<br>
<br>
<br>
<br>
<br>
<hr width=100% size="3" color=#007fff>

<div class="comp_center">
	<c:import url="http://localhost:8080/openconnect/footer.jsp"/>
</div>

</body>
</html>