<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<html>
<head>
	<title>Home</title>
	<style>
		*{margin:0; padding:0; box-sizing:border-box;}
	</style>
</head>
<body>
<!--  로고  -->
 <div class="logo">
       <a href="/"><img src="resources/img/logo.png" alt="" ></a>
      </div>
<!--  통합검색어  -->
<div id="search" class="search_area" data-clk-prefix="sch">
<form id="sform" name="sform" action="#" method="get" role="search">
<fieldset>
<legend class="blind">검색</legend>

<div class="green_window" style=''>
<!-- [AU] data-atcmp-element 에 해당하는 attribute를 추가해주세요. -->
<input id="query" name="query" type="text" title="검색어 입력" maxlength="255" class="input_text" tabindex="1" accesskey="s" style="ime-mode:active;" autocomplete="off"  placeholder="검색어를 입력해 주세요." onclick="document.getElementById('fbm').value=1;" value="" data-atcmp-element>
</div>
<button id="search_btn" type="submit" title="검색" tabindex="3" class="btn_submit" onclick="window.nclick(this,'sch.action','','',event);" style=''>
<span class="blind">검색</span>
<span class="ico_search_submit"></span>
</button>
</fieldset>
</form></div>


<!--  카테고리 -->
       <nav id="category" class="category">
        <ul>
          <li><a href="#">숙박</a></li>
          <li><a href="#">레저</a></li>
          <li><a href="#">교통</a></li>
          <li><a href="#">이벤트</a></li>
        </ul></nav>
        
        <!--  네비 -->
       <nav id="nav" class="nav">
        <ul>
          <li><a href="#">로그인</a></li>
          <li><a href="#">회원가입</a></li>
          <li><a href="#">마이페이지</a></li>
          <li><a href="#">고객센터</a></li>
        </ul></nav>
        <!--  날씨 -->
<div id="NM_WEATHER" class="group_weather">
	<div>
		<a data-clk="squ.weat" href="https://weather.naver.com/today/07170112" class="weather_area ico_w01">
			<div class="current_box">
				<strong class="current" aria-label="현재기온">16.0°</strong><strong class="state">맑음</strong>
			</div>
			<div class="degree_box">
				<span class="min" aria-label="최저기온">4.0°</span><span class="max" aria-label="최고기온">16.0°</span>
			</div>
			<span class="location">둔산동</span></a>
	</div>
	<div>
		<a data-clk="squ.dust" href="https://weather.naver.com/today/07170112" class="air_area">
			<ul class="list_air">
				<li class="air_item">미세<strong class="state state_normal">보통</strong></li>
				<li class="air_item">초미세<strong class="state state_normal">보통</strong></li>
			</ul>
			<span class="location">둔산동</span>
		</a>
	</div>
</div>

        
       
        
</body>
</html>