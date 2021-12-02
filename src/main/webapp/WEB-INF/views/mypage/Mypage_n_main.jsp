<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="resources/css/reset.css">
    <link rel="stylesheet" href="resources/css/mypage/style.css">
    <script src="https://code.jquery.com/jquery-latest.min.js"></script>
    
</head>
<body>
   <div class="cjh_mypage_container">
       <div class="cjh_first_container">
            <div class="cjh_weclome kye_mypage_T_P_text">
                <h1>{} 님 환영합니다!</h1><br>
                <h3>TripActivity에서 즐거운 여행 되세요</h3>
            </div><!--welcome-->
            <div class="kye_mypage_T_buttons">
                <div class="kye_M_T_B_reservation kye_circle_text">
                    <img id="kye_icon" src="image/icon_3.png">
                    <div id="button_solid"></div>
                    <div id="button_text">
                        <a href="#"><span id="kye_a">{2}</span>건</a>
                    </div>
                </div><!--kye_M_T_B_reservation-->
                <div class="kye_M_T_B_coupone kye_circle_text">
                    <img id="kye_icon" src="image\coupon.png">
                    <div id="button_solid"></div>
                    <div id="button_text">
                        <a href="#"><span id="kye_a">{5}</span>개</a>
                    </div>
                </div><!--kye_M_T_B_coupone-->
                <div class="kye_M_T_B_reserves kye_circle_text">
                    <img id="kye_icon" src="image\Reserves.png">
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