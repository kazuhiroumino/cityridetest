<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>contact</title>
<link rel="stylesheet" href="../css/style.css">
<link rel="stylesheet" href="../css/contact.css">
</head>

<body>
<div class="zenbu">
<jsp:include page="admin_header.jsp"/>
<div class="main">
<h1>問い合わせ確認ページ</h1>

<!--↓検索フォーム↓-->
<form class="form1">
　<input type="text"name="mailaddress"size="20"placeholder="メールアドレスを入力">
　<input type="text"name="name"size="10"placeholder="名前を入力">
　<select>
　　<option value="">選択してください</option>
　　<option value="">商品について</option>
　　<option value="">返品申込みについて</option>
　　<option value="">お支払いについて</option>
　　<option value="">その他</option>
　</select>
　<input type="submit"value="検索">
</form>
<p>
<!--↓検索結果↓-->
<div class="inquiry">
<table>
<tr>
<td class="inqdata1">名前を表示</td>
<td class="inqdata2">emailaddressを表示</td>
</tr>
</table>
<table>
<tr>
<td class="inqdata4">お問合せの種類を表示</td>
</tr>
</table>
<table>
<tr>
<td class="inqdata3">内容を表示</td>
</tr>
</table>
</div>
</div>
</div>
</body>
</html>