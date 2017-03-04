<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>customer</title>
<link rel="stylesheet" href="../css/style.css">
</head>

<body>
<div class="zenbu">
<jsp:include page="admin_header.jsp"/>
<div class="main">
<h1>顧客情報ページ</h1>
<article>
	   <p>顧客情報<br>
 <select name="item">
 <option>選択してください</option>
   <option>ユーザーID</option>
   <option>ユーザー名</option>
   <option>メールアドレス</option>
   <option>TELL</option>
   <option>生年月日</option>
 </select> <input type="submit" value="検索"></p>

 <p>
 <table border="1">
 <tr>
 <td>ユーザーID</td>
 <td>1</td>
 </tr>
 <tr>
 <td>ユーザー名</td>
 <td>田中太郎</td>
 </tr>
 <tr>
 <td>メールアドレス</td>
 <td>fsaff@gmail.com</td>
 </tr>
 <tr>
 <td>住所</td>
 <td>東京都○○</td>
 </tr>
 <tr>
 <td>パスワード</td>
 <td>456864</td>
 </tr>
 <tr>
 <td>TELL</td>
 <td>090-○○○○-5485</td>
 </tr>
 <tr>
 <td>性別</td>
 <td>男</td>
 </tr>
 <tr>
 <td>生年月日</td>
 <td>7/3/9</td>
 </tr>
 </table>

 </article>
 </div>
 </div>
</body>

</html>