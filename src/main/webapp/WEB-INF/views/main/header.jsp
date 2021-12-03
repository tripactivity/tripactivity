<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%@ page session="false" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link rel="stylesheet" href="resources/css/common/header.css">
<link rel="stylesheet" href="resources/css/reset.css">
    <title>Document</title>

    
</head>
<body>
    <header>
        
        <div class="cjh_inner">
            <h1 class="cjh_logo">
                <a href="main.do"><img src="resources/img/LOGO.png" alt="trip&activity logo"></a>    
            </h1>
            <div class="cjh_search">
                <input type="text" class="cjh_input_search_text" placeholder="검색어를 입력해주세요">
                <a href="#">검색</a>
            </div>
            <div class="cjh_nav2">
                <ul>
                    <li><a href="center.do">고객센터</a></li>
                    <li><a href="#">로그인</a></li>
                    <li><a href="cart.do">장바구니</a></li>
                    <li><a href="Mypage.do">마이페이지</a></li>
                </ul>
            </div>
        </div><!--class = inner-->
        <div class="cjh_inner_bottom">
            <nav id="cjh_gnb">
                
                <ul>
                   
                    <li><a href="#" class="cjh_header_cate">숙박</a>
                        <ul class="cjh_depth2">
                            <li><a href="#">호텔.리조트</a></li>
                            <li><a href="#">펜션.풀빌라</a></li>
                            <li><a href="#">감성숙소</a></li>
                        </ul>
                    </li>
                    <li><a href="#" class="cjh_header_cate">교통</a>
                        <ul class="cjh_depth2">
                            <li><a href="#">기차</a></li>
                            <li><a href="#">버스</a></li>
                        </ul>
                    </li>
                    <li><a href="#" class="cjh_header_cate">레저</a>
                        <ul class="cjh_depth2">
                            <li><a href="#">수상액티비티</a></li>
                            <li><a href="#">실내액티비티</a></li>
                            <li><a href="#">아웃도어</a></li>
                        </ul>
                    </li><!--레저-->
                    <li><a href="#" class="cjh_header_cate">이벤트</a></li>
                    <div class="cjh_whether">
                        <div class="cjh_icon">쨍긋(icon)</div>
                        <div class="cjh_location">대전</div>
                        <div class="cjh_temp">-2도</div>
                    </div>
                </ul><!--nav 첫번쨰 ul-->
                <div class="cjh_map">
                    <img src="resourses/img/weather_img.PNG">
                </div>

                
            </nav>
            
        </div><!--inner_bottom-->
    </header>
</body>
</html>