<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../css/TopAndHeader/settlement.css">
<title>決済画面</title>
</head>

<body>

<center>
<br>
<a href="../TopAndHeader/maintop.jsp"><img src="../img/TopAndHeader/1_Primary_logo_on_transparent_177x72.png" alt="ロゴ画像（トップへ遷移）" border="0"></a>
<br><br>
<table id="wakuwaku">
<tr>
<td>
 <form method="post" action="soushinnsaki.cgi">
 <ul>
  <p>クレジットカード選択：<br>
   <label><input type="radio" name="creditcardtype" value="visa" required>visa</label>
   <label><input type="radio" name="creditcardtype" value="MasterCard">MasterCard</label>
   <label><input type="radio" name="creditcardtype" value="AmericanExpress">AmericanExpress</label>
  </p>


  <li><p>カード番号：<br><input type="number" name="creditcardnumber" required></p></li>

  <li><p>カード名義人：<br><input type="text" name="creditcardname" required></p></li>

  <li><p>有効期限：<br>
   <select name="creditcardmonth" required>
    <option value="">月</option>
    <option value="m01">1</option>
    <option value="m02">2</option>
    <option value="m03">3</option>
    <option value="m04">4</option>
    <option value="m05">5</option>
    <option value="m06">6</option>
    <option value="m07">7</option>
    <option value="m08">8</option>
    <option value="m09">9</option>
    <option value="m10">10</option>
    <option value="m11">11</option>
    <option value="m12">12</option>
   </select>
   <select name="creditcardyear" required>
    <option value="">年</option>
    <option value="y17">17</option>
    <option value="y18">18</option>
    <option value="y19">19</option>
    <option value="y20">20</option>
    <option value="y21">21</option>
    <option value="y22">22</option>
    <option value="y23">23</option>
    <option value="y24">24</option>
   </select>
  </p></li>

  <li><p>セキュリティコード：<br><input type="number" name="creditcardsecure" required></p></li>

  <li><p><input type="submit" onclick="location.href='../TopAndHeader/settleComplete.jsp'" value="決済を完了する"></p></li>
  </ul>
 </form>
 </td>
 </tr>
 </table>
 <br><input type="button" onclick="location.href='cart.jsp'"value="カート画面に戻る">

 </center>
 <c:import url="http://localhost:8080/openconnect/footer.jsp"/>
</body>

</html>