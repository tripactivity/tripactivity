<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	*{margin:0; padding:0; box-sizing:border-box; list-style:none; margin:0 auto;}
	section{width:1200px; height:200px; background-color:#e3e3e3; display:block;}

section>div{float:left; outline:1px solid red; width:33%; text-align:center;}

.footer_left{text-align:left;}
.footer_right{text-align:right;}
	
</style>
</head>
<body>

<footer>
<!-- 푸터 왼쪽 -->
   <section >
   	<div class="footer_left">
   		<ul >
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   		</ul>
   	</div>
   	<!--  푸터 중앙 -->
   	<div class="footer_center">
   		<ul >
   			<li><a href="#">언제 어디서나 트립액티비티<br>트립액티비티</a></li>
   			<li><a href="#"><img src="resources/img/LOGO.png" alt="footer_logo"></a></li>
   			
   		</ul>
   	</div>
   	<!--  푸터 오른쪽 -->
  	<div class="footer_right">
   		<ul >
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   			<li><a href="#">aaa</a></li>
   		</ul>
   	</div> 
   		
   </section>
</footer>
</body>
</html>