<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html >
<html>
<head>
<link href="../css/manager.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
  <title>管理者ログイン</title>
 </head>

 <body>

<div class="login">


  <h2 class="login-header">管理者専用</h2>

  <form class="login-container">
    <p><input type="email" placeholder="メールアドレス"></p>
    <p><input type="password" placeholder="パスワード"></p>
    <input type="button" value="ログイン" onClick="location.href='../SiteManager/top.jsp'">
    <!--   <p><input type="submit" value="ログイン"></p>-->
  </form>
</div>
<div align="center">
<a href="../TopAndHeader/maintop.jsp" color="#0077ff"><font color="#ffffff">TOPへ戻る</font></a>

</div>
 </body>

</html>