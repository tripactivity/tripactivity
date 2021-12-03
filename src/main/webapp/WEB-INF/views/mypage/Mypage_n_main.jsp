<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  isELIgnored="false"
 %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="resources/css/reset.css">
    <link rel="stylesheet" href="resources/css/mypage/style.css">
    <link rel="stylesheet" href="resources/css/mypage/acoordian_common.css">
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
	
   <div class="cjh_mypage_container">
       <div class="cjh_first_container">
            <div class="cjh_weclome kye_mypage_T_P_text">
                <h1>{} 님 환영합니다!</h1><br>
                <h3>TripActivity에서 즐거운 여행 되세요</h3>
            </div><!--welcome-->
            <div class="kye_mypage_T_buttons">
                <div class="kye_M_T_B_reservation kye_circle_text">
                    <img id="kye_icon" src="resources/img/calender.png">
                    <div id="button_solid"></div>
                    <div id="button_text">
                        <a href="#"><span id="kye_a">{2}</span>건</a>
                    </div>
                </div><!--kye_M_T_B_reservation-->
                <div class="kye_M_T_B_coupone kye_circle_text">
                    <img id="kye_icon" src="resources/img/coupon.png">
                    <div id="button_solid"></div>
                    <div id="button_text">
                        <a href="#"><span id="kye_a">{5}</span>개</a>
                    </div>
                </div><!--kye_M_T_B_coupone-->
                <div class="kye_M_T_B_reserves kye_circle_text">
                    <img id="kye_icon" src="resources/img/Reserves.png">
                    <div id="button_solid"></div>
                    <div id="button_text">
                        <a href="#"><span id="kye_a_reserves">{5000}<b>원</b></span></a>
                    </div>
                </div><!--kye_M_T_B_reserves-->
            </div>
        </div><!--first_container-->


        
        <div class="kye_mypage_middle cjh_second_container last_div">
            <div class="cjh_align">
                <h2 class="kye_M_M_TR">최근 예약 조회 <p id="kye_M_M_TR_plus">더보기</p></h2><br>
            </div>
            <table class="cjh_table">
                <tr class="cjh_th">
                    <th >주문일자</th>
                    <th >상품명</th>
                    <th >인원수</th>
                    <th >금액</th>
                    <th >현재상태</th>
                    
                </tr>
                <tr class="cjh_td">
                    <td>{}</td>
                    <td>{}</td>
                    <td>{}</td>
                    <td>{}</td>
                    <td>{}</td>

                </tr>
                <tr class="cjh_th" style="display:none;">
                    <th >주문일자</th>
                    <th >상품명</th>
                    <th >인원수</th>
                    <th >금액</th>
                    <th >현재상태</th>
                </tr>
                <tr class="cjh_td" style="display:none;">
                    <td>{}</td>
                    <td>{}</td>
                    <td>{}</td>
                    <td>{}</td>
                    <td>{}</td>
                </tr>
                <tr class="cjh_th" style="display:none;">
                    <th >주문일자</th>
                    <th >상품명</th>
                    <th >인원수</th>
                    <th >금액</th>
                    <th >현재상태</th>
                </tr>
                <tr class="cjh_td" style="display:none;">
                    <td>{}</td>
                    <td>{}</td>
                    <td>{}</td>
                    <td>{}</td>
                    <td>{}</td>
                </tr>
                
            </table>
        </div><!--second container-->
   </div><!--mypage_container-->
   <script>

       var kye_M_M_TR_plus = document.getElementById('kye_M_M_TR_plus');
        var cjh_th =document.getElementsByClassName('cjh_th');
        var cjh_td =document.getElementsByClassName('cjh_td');

        kye_M_M_TR_plus.addEventListener('click', function(){
            for(i=1; i<cjh_th.length; i++){
                cjh_th[i].style.display ="table-row"
            }
            for(i=1; i<cjh_td.length; i++){
                cjh_td[i].style.display ="table-row"
            }
        })
       
   </script>
</body>
</html>