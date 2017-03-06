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




  <h2 class="login-header">管理者専用</h2>

			<s:form action="LoginAction" >
				<s:textfield name="email"  placeholder="メールアドレス" class="input"/>
				<s:password name="password"   placeholder="パスワード" class="input"/>
				<s:submit value="ログイン" class="botton"/>
			</s:form>
    <input type="button" value="仮ボタン管理画面移動用(ログイン実装でき次第削除)" onClick="location.href='../SiteManager/top.jsp'">
<br>
<br>
<div align="center">
<a href="../TopAndHeader/maintop.jsp" color="#0077ff"><font color="#ffffff">TOPへ戻る</font></a>
</div>

 </body>

</html>