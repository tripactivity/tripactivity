<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/reset.css">
<link rel="stylesheet" href="resources/css/mypage/style.css">
<link rel="stylesheet" href="resources/css/mypage/acoordian_common.css">
<link rel="stylesheet" href="resources/css/mypage/MemInfo.css">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
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

    
    <div id="kye_member_inform">
        <p>회원정보 수정</p>
        <form>
        <table>
            <tr>
                <th>아이디</th>
                <td>
                    <input type="text" placeholder="4자이상 영문,숫자 조합으로 여백없이 기입"/>                    
                </td>
            </tr>
            
            <tr>
                <th>비밀번호</th>
                <td>
                    <input type="password" placeholder="8~16자 영문,숫자,특수문자 조합"/>
                </td>
            </tr>
            <tr>
                <th>비밀번호 확인</th>
                <td>
                    <input type="password" placeholder="위의 비밀번호를 다시한번 기입하세요."/>
                </td>
            </tr>
            <tr>
                <th width="20%">성</th>
                <td width="50%"><input type="text"/></td>
                <th width="10%">이름</th>
                <td width="50%"><input type="text"/></td>
            </tr>
            <tr>
                <th width="20%">생년월일</th>
                <td width="50%"><input type="text"/></td>
                <th>성별</th>
                <td>
                    <ul class="UserGender">
                        <li class="Inp340">
                            <select name="UserGender" class="selUserGender">                                     
                                    <option value="male" selected>남성</option>                                        
                                    <option value="female" >여성</option>                                            
                            </select>                       
                        </li>
                    </ul>
                </td>
            </tr>            
            <tr>
                <th>이메일</th>
                <td>
                    <ul class="join-table-list">
                        <li class="mR20">
                            <input type="text" id="email1" name="email1" class="Inp100" value=""/><span>@</span>
                            <input type="text" id="emaildomain_etc" name="emaildomain_etc" class="Inp170" value=""/>
                            <select name="emaildomain" id="emaildomain" class="selInput100">                             
                                        <option value="etc">직접입력</option>                                
                                        <option value="yahoo.co.kr">야후</option>                                
                                        <option value="naver.com">네이버</option>                                
                                        <option value="korea.com">코리아닷컴</option>                                
                                        <option value="hotmail.com">핫메일</option>                                
                                        <option value="empal.com">엠팔</option>                                
                                        <option value="hanmail.net">다음(hanmail.net)</option>                                
                                        <option value="daum.net">다음(daum.net)</option>                                
                                        <option value="nate.com">네이트</option>                                
                                        <option value="gmail.com">구글메일</option>                                    
                            </select>
                        </li>
                    </ul>                    
                </td>
            </tr>
            <tr>
                <th>휴대전화</th>
                <td>                    
                    <ul class="join-table-list">
                        <li class="mR20">
                            <select name="hp1" class="selInput100">                                 
                                            <option value="010" selected>010</option>                                    
                                            <option value="011" >011</option>                                    
                                            <option value="016" >016</option>                                    
                                            <option value="017" >017</option>                                    
                                            <option value="018" >018</option>                                    
                                            <option value="019" >019</option>                                        
                            </select>                         
                        </li>
                    </ul>
                </td>
            </tr>
        </table>
        </form> 
    </div>
</body>
</html>