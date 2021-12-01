<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link rel="stylesheet" href="style.css">
    <title>Document</title>

    <style>
        *{margin:0; padding:0; box-sizing:border-box; list-style:none; text-decoration:none; color:#030303;}
        header{max-width:1200px; margin:0 auto; min-width:1200px;}
        .header_top{width:100%; height: 100%; display:flex; position:relative; outline:1px solid #e3e3e3;}
        .logo{width:30%; height:100%;}
        .logo>img{width:100%; height:100%; }

        .center{width:35%; display:flex; justify-content: center; align-items:center;}
        .right{width:35%;}

        #search_form{position:relative; width:50%;}
        .text_box{width:100%; padding:10px 0px 10px 0px; border-radius:4px;}
        .fa-search{position:absolute; right:10px; top: 50%;
    transform: translateY(-50%); font-size:26px; background:none; border:none; color:skyblue;}

        .nav{ display:block; position:absolute; top:10px; right:50px; }
        .nav>ul{display:block; width:100%;}    
        .nav>ul>li{ line-height:32px; display:inline-block; font-size:16px; outline:1px solid #e3e3e3; text-align:center;}   
        
        .weather{display:inline-block; position:absolute; bottom:10px; right:50px;}
        .weather>ul{display:inline-block;}
        .weather>ul>li{display:inline-block;}
        .weather>ul>li>a{line-height:12px;}
            /*header_bottom*/
        .header_bottom{width:100%; height:100px;  background:white;}
            .category{margin:0 auto; display:block; width:80%; }
            .category>ul>li{float:left; margin-left:20px; width:15%;}
            .category>ul>li>a{display:block; line-height:40px; outline:1px solid #e3e3e3; width:100%;}
           
    </style>
</head>
<body>
    <header>
        <div class="header_top">
            <div class="logo"><a href="#"><img src="resources/img/LOGO.png"></a>
            </div>

            <div class="center">
                <form action="#" method="get" id="search_form">
                
                         <input type="text" name="search" class="text_box">
                         <button type="submit" class="fas fa-search"></button>
                </form>
                
                

            </div>
            <div class="right">
                <nav class="nav">
                    <ul>
                    <li><a href="#">로그인</a></li>
                     <%--    <c:choose>
                        	<c:when test="$isLogOn == true && member!=null}">
                        		<h3>환영합니다. ${member.name}님!</h3>
                        		<a href="${contextPath}/member/logout.do"><h3>로그아웃</h3></a>
                        		</c:when>
                        	<c:oterwise>
                        		<a href="${contextPath}/member/loginForm.do"><h3>로그인</h3></a>
                        	</c:oterwise>
                        </c:choose> --%>
                        <li><a href="#">회원가입</a></li>
                        <li><a href="#">마이페이지</a></li>
                        <li><a href="#">고객 센터</a></li>
                    </ul>
                </nav>
                <div class="weather">
                    <ul>
                        <li><a href="#">10.0비</a></li>
                        <li><a href="#">10.012.3/12.0</a></li>
                        <li><a href="#">10.0둔산동</a></li>
                    </ul>
                </div>
            </div>
            
        </div><!--header_top-->
        <div class="header_bottom">
            <div class="category">
                <ul>
                    <li><a href="#">숙박</a></li>
                    <li><a href="#">레저</a></li>
                    <li><a href="#">교통</a></li>
                    <li><a href="#">이벤트</a></li>
                    
                    <!--<li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>-->
                </ul>
                
            </div>
        

        </div>
    </header>
</body>
</html>