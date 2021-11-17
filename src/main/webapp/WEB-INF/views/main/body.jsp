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
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<style>
	*{margin:0; padding:0; box-sizing:border-box; list-style:none; margin:0 auto;}
    /*font awesome*/
    .fa-chevron-left{font-size:40px; color:skyblue;}
    .fa-chevron-right{font-size:40px; color:skyblue;}
    

    .margin-top{width:100%; height:100px;}
    main{margin:0 auto; min-width:1200px; height:3000px; position:relative;}
	.slide{width:1200px; height:300px; display:block;}
    .slide>ul{width:100%; height:100%;}
    .slide>ul>li{width:100%; height:100%;}
    .slide>ul>li>a{width:100%; height:100%;}
    .slide>ul>li>a>img{width:100%; height:100%;}

	.bar_name{width:1200px;  background:#e3e3e3; text-align:center; display:block; margin-top:80px; padding:5px 0 5px 0;}
	.small_image{display:flex; justify-content:center; align-items:center; width:1200px;}
	.small_image>ul{display:flex; justify-content:center; align-items:center; width:100%;}
	.small_image>ul>li{width:25%; height:250px; }
    .small_image>ul>li>a{width:100%; height:100%;}
    .small_image>ul>li>a>img{width:100%; height:100%;}

    
    .fixed{outline:1px solid skyblue;}
    .left_container{width:200px; position:fixed; top:10%; right:4%; display:flex; flex-direction:column;
         justify-content: center; align-items:center; transition:all .3s ease-in-out; background-color:white;}
    .left_container_box{width:90%; margin-top:15px;}
    div.left_container_box:nth-child(2){
        height:100px;
    }
    div.left_container_box:nth-child(3){
        height:100px;
    }
    
    .left_container_box>a{width:100%;  text-align:center;}
    .left_container_box>a>img{width:90%; height:100%; text-align:center; display:block}
    .left_container_first_box{display:flex; flex-direction:column;}
    .left_container_first_box>a{background-color:#e3e3e3; margin-bottom:5px; line-height:30px; display:block; text-decoration:none;}

    /*마진*/
    .margin25{margin-top:25px;}
    .margin26{margin-top:26px;}
    .margin27{margin-top:27px;}
    .margin28{margin-top:28px;}
    .margin29{margin-top:29px;}
    .margin30{margin-top:30px;}

    .fixed_btn{display:block; width:50%; padding:20px;}
    .fixed_btn>a{display:block;}

    .fixed_bottom{display:flex;}

    .sell_banner_container{display:flex; flex-direction:column; width:240px; position:fixed; top:20%; left:3%; background:#e3e3e3;}
    .sell_banner{}
    
    .sell_banner>ul{width:100%; height:100%;}
    .sell_banner>ul>li>a>img{width:100%; height:100%;}
    
    .sell_banner_close{width:100%; text-align:right; padding:5px; background:#e3e3e3; margin-right:5px;
    .sell_banner_close>a{padding:5px; }
	
</style>
</head>
<body>
    <div class="margin-top"></div>
    <main>
        <!-- 메인 슬라이드 --><!-- 확인용 -->
        <div class="slide" id="slide2">
            <ul>
                <li><a href="#"><img src="resources/img/main_banner.png" alt="메인 슬라이드"></a></li>
            </ul>
        </div>
        <!-- 베스트 상품 틀 -->
        <div class="bar_name ">
            <h1>베스트 상품</h1>
        </div>
        <!-- 상품 작은 이미지 -->
        <div class="small_image margin25">
            <ul>
                <li><a href="#"><img src="resources/img/recent_image01.jpg" alt="작은이미지"></a></li>
                <li><a href="#"><img src="resources/img/recent_image02.png" alt="작은이미지"></a></li>
                <li><a href="#"><img src="resources/img/recent_image01.jpg" alt="작은이미지"></a></li>
                
                        
            </ul>
        </div>
    </main>
    
        <div class="left_container fixed">
            <div class="left_container_box left_container_first_box img">
                <a href="#">최근 본 상품</a>
                <a href="#">장바구니</a>
            </div>
            <div class="for_padding">
                <div class="left_container_box left_container_second_box img">
                    <a href="#"><img src="resources/img/recent_image01.jpg" alt="최근본 상품 이미지"></a>
                </div>
                <div class="left_container_box left_container_third_box img">
                    <a href="#"><img src="resources/img/recent_image02.png" alt="최근본 상품 이미지"></a>
                </div>
                <div class="left_container_box left_container_second_box img">
                    <a href="#"><img src="resources/img/recent_image01.jpg" alt="최근본 상품 이미지"></a>
                </div>
                <div class="left_container_box left_container_second_box img">
                    <a href="#"><img src="resources/img/recent_image01.jpg" alt="최근본 상품 이미지"></a>
                </div>

                
            </div><!--for_padding-->
            <div class="fixed_bottom">
                <div class="button_left fixed_btn">
                    <a href="#"><i class="fas fa-chevron-left"></i></a>
                </div>
                <div class="button_right fixed_btn">
                    <a href="#"><i class="fas fa-chevron-right"></i></a>
                </div>
            </div>
        </div><!--left_container-->
        <div class="sell_banner_container">
            <div class="sell_banner">
                <ul>
                    <li><a href="#"><img src="resources/img/left_banner.png"></a></li>
                </ul>
            </div>
            <div class="sell_banner_close">
                <a herf="#">닫기</a>
            </div>
        </div>
    
</body>
</html>