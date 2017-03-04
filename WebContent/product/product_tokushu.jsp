<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html >
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/category-item.css">
<title>特集</title>
</head>
<body>

<!------- ヘッダー ------->
<jsp:include page="../TopAndHeader/header.jsp" />
<!------- ヘッダー ------->

<div id="product_body">
<hr>
<h1>特集</h1>
<hr>

<div id="tokushu1">
<h2>シティサイクル特集</h2>

<ul class="itemlist">
<li>
<a href="citycycle1.jsp">
<img src="../img/ctiy00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="citycycle1.jsp">My Pallas(マイパラス) シティサイクル26・6SP M-501シティサイクル26・6SP M-501 シティサイクル26・6SP M-501</a></li>
<li class="catch">ギリシャ神話の「Wisdom(知恵)とCraft(工芸)」の女神、Pallas Athene(パラス アテネ)をモチーフにしたマイパラスの自転車。</li>
<li class="price">15,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="citycycle2.jsp">
<img src="../img/ctiy00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="citycycle1.jsp">2</a></li>
<li class="catch">ギリシャ神話の「Wisdom(知恵)とCraft(工芸)」の女神、Pallas Athene(パラス アテネ)をモチーフにしたマイパラスの自転車。</li>
<li class="price">15,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="citycycle3.jsp">
<img src="../img/ctiy00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="citycycle1.jsp">3</a></li>
<li class="catch">ギリシャ神話の「Wisdom(知恵)とCraft(工芸)」の女神、Pallas Athene(パラス アテネ)をモチーフにしたマイパラスの自転車。</li>
<li class="price">15,095円</li>
</ul>

</div>
<div id="tokushu2">
<h2>スポーツサイクル特集</h2>

<ul class="itemlist">
<li>
<a href="sportscycle1.jsp">
<img src="../img/sports00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="sportscycle1.jsp">スポーツサイクル1</a></li>
<li class="catch">ギリシャ神話の「Wisdom(知恵)とCraft(工芸)」の女神、Pallas Athene(パラス アテネ)をモチーフにしたマイパラスの自転車。</li>
<li class="price">15,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="sportscycle2.jsp">
<img src="../img/sports00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="sportscycle1.jsp">2</a></li>
<li class="catch">ギリシャ神話の「Wisdom(知恵)とCraft(工芸)」の女神、Pallas Athene(パラス アテネ)をモチーフにしたマイパラスの自転車。</li>
<li class="price">15,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="sportscycle3.jsp">
<img src="../img/sports00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="sportscycle1.jsp">3</a></li>
<li class="catch">ギリシャ神話の「Wisdom(知恵)とCraft(工芸)」の女神、Pallas Athene(パラス アテネ)をモチーフにしたマイパラスの自転車。</li>
<li class="price">15,095円</li>
</ul>

<ul class="itemlist">
<li>
<a href="sportscycle4.jsp">
<img src="../img/sports00-01.jpg" height="200"/></a>
</li>
<li class="name"><a href="sportscycle1.jsp">追加時テスト</a></li>
<li class="catch">ギリシャ神話の「Wisdom(知恵)とCraft(工芸)」の女神、Pallas Athene(パラス アテネ)をモチーフにしたマイパラスの自転車。</li>
<li class="price">15,095円</li>
</ul>

</div>
<div id="tokushu3">
<h2>アクセサリー特集</h2>

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

</div>

<p><a href="product_tokushu.jsp"><img src="../img/tokushu.jpg" width="650px"></a></p>

<p><a href="../TopAndHeader/maintop.jsp">TOPへ戻る</a></p>
</div>

<hr>
 <c:import url="http://localhost:8080/openconnect/footer.jsp"/>

</body>
</html>