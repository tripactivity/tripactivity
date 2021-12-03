<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
    <head>
        <title>마이페이지_비밀번호확인</title>
        <link rel="stylesheet" href="resources/css/reset.css">
    	<link rel="stylesheet" href="resources/css/mypage/style.css">
    	<link rel="stylesheet" href="resources/css/mypage/acoordian_common.css">
    	<script src="https://code.jquery.com/jquery-latest.min.js"></script>
        <style>
            .kye_verify_password{
                text-align: center;
                width:930px;
                height:800px;
                background-color:#fff;
            }
            .register-form {
            	position: absolute;
            	left:40%;
            	top: 40%;
            }
        </style>
    </head>
    <body>
    	<aside>
		<div class="cjh_body_accordion">
    <div class="cjh_accordion">
        <div class="cjh_contentBx">
            <div class="cjh_label"><a href="Mypage.do">마이페이지</a></div>
        </div>
        <div class="cjh_contentBx">
            <div class="cjh_label"><a href="member_inform_PW.do">회원 정보 수정</a></div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label cjh_plus">예약 조회/변경</div>
            <div class="cjh_content">
                <ul>
                    <li><a href="#">예약 조회</a></li>
                    <li><a href="#">예약 변경</a></li>
                    <li><a href="#">예약 취소</a></li>
                    
                </ul>
            </div><!--content-->
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">예약 취소 내역</div>
            
        </div><!--content bx-->
        
        <div class="cjh_contentBx">
            <div class="cjh_label">즐겨 찾기</div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label"><a href="cart.do">장바구니</a></div>

        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">상품 리뷰</div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">쿠폰</div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">회원 등급 안내</div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">회원 탈퇴</div>
            
        </div><!--content bx-->
        
    </div><!--accordion-->
</div><!--body_accordion-->
    <script>
        const accordion = document.getElementsByClassName('cjh_contentBx');

        for(i=0; i<accordion.length; i++){
            accordion[i].addEventListener('click', function(){
                this.classList.toggle('active');
            })
        }

    </script>
	</aside>
	
        <div class="kye_verify_password">
             <form class="register-form">
             	<p>회원 정보를 수정하시려면 비밀번호를 입력해주세요.</p>
                <input type="password" placeholder="password"/><br><br>
                <input type="submit" value="확인"/>
                <input type="button" value="취소" onclick="history.go(-1)"/>
             </form>
        </div>
    </body>
</html>