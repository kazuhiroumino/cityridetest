<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html >
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/category-item.css">
<title>アクセサリー</title>
</head>
<body>

<!------- ヘッダー ------->
<jsp:include page="../TopAndHeader/header.jsp" />
<!------- ヘッダー ------->

<div id="product_body">
<hr>
<h1>アクセサリー</h1>
<hr>

<div id="itemlist">
<h2>暗い夜道を走るときや大切な自転車を盗まれないため</h2>

<ul class="itemlist">
<li>
<a href="accesary1.jsp">
<img src="../img/accesary00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="accesary1.jsp">ヘルメット1></a></li>
<li class="catch">安心と安全のヘルメット</li>
<li class="price">5,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="accesary2.jsp">
<img src="../img/accesary00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="accesary1.jsp">2</a></li>
<li class="catch">安心と安全のヘルメット</li>
<li class="price">5,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="accesary3.jsp">
<img src="../img/accesary00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="accesary1.jsp">3</a></li>
<li class="catch">安心と安全のヘルメット</li>
<li class="price">5,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="accesary4.jsp">
<img src="../img/accesary00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="accesary1.jsp">4</a></li>
<li class="catch">安心と安全のヘルメット</li>
<li class="price">5,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="accesary5.jsp">
<img src="../img/accesary00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="accesary1.jsp">5</a></li>
<li class="catch">安心と安全のヘルメット</li>
<li class="price">5,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="accesary6.jsp">
<img src="../img/accesary00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="accesary1.jsp">6</a></li>
<li class="catch">安心と安全のヘルメット</li>
<li class="price">5,095円</li>
</ul>

</div>

<p><a href="product_tokushu.jsp"><img src="../img/tokushu.jpg" width="650px"></a></p>

<p><a href="../TopAndHeader/maintop.jsp">TOPへ戻る</a></p>
<hr>
</div>
 <c:import url="http://localhost:8080/openconnect/footer.jsp"/>


</body>
</html>