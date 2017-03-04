<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html >
<html>
<head>
<link href="../css/login.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
  <title>ログイン</title>
 </head>

 <body>
  <jsp:include page="../TopAndHeader/header.jsp" />
<div class="login">


  <h2 class="login-header">City Ride</h2>

  <s:form action="LoginAction" class="login-container">

<s:textfield name="email"/>
<s:password name="password" />
<s:submit value="ログイン" />
  </s:form>

</div>
<div align="center">
<a href="../TopAndHeader/maintop.jsp">TOPへ戻る</a>
</div>
<a class="button" href="manager.jsp">管理者ログイン</a>
 <hr>
  <div>
    <c:import url="http://localhost:8080/openconnect/footer.jsp" />
  </div>
 </body>

</html>