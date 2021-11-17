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
	.slide{width:1200px; height :300px; }
	.bar_name{width:1200px; line-height:23px; background:#e3e3e3; text-align:center;}
	.small_image{display:flex; justify-content:center; align-items:center;}
	.small_image>ul{display:flex; justify-content:center; align-items:center; width:100%;}
	.small_image>ul>li{width:25%;}
	
</style>
</head>
<body>
	<!-- 메인 슬라이드 --><!-- 확인용 -->
	<div class="slide" id="slide2">
		<ul>
			<li><a href="#"><img src="#" alt="메인 슬라이드"></a></li>
		</ul>
	</div>
	<!-- 베스트 상품 틀 --><!-- sdfasdf-->
	<div class="bar_name">
		<h1>베스트 상품</h1>
	</div>
	<!-- 상품 작은 이미지 --><!-- 새로운 추가내용 -->
	<div class="small_image">
		<ul>
			<li><a href="#"><img src="#" alt="작은이미지"></a></li>
			<li><a href="#"><img src="#" alt="작은이미지"></a></li>
			<li><a href="#"><img src="#" alt="작은이미지"></a></li>
			
					
		</ul>
	</div>
</body>
</html>