<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="resources/css/reset.css">
    <link rel="stylesheet" href="resources/css/mypage/acoordian_common.css">
    <link rel="stylesheet" type="text/css" href="resources/css/mypage/common_cart.css">
    <title>Document</title>
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
	
    <div class="kye_cart">
        <div class="kye_left">
            <div class="kye_all_check">
                <input type="checkbox" id="check_all"><label for="check_all">전체 선택</label>
            </div>

            <div class="cart_product">
                <div class="product">
                    <input type="checkbox" id="check_nomal">
                    <img src="resources/img/yousung_standard.jpg">
                    <div id="product_info">
                        <h2><b>대전 유성 호텔</b></h2>
                        <p>스탠다드</p>
                        <table>
                            <tr>
                                <th>숙박</th>
                                <td>50,000원</td>
                            </tr>
                            <tr>
                                <th>예약자</th>
                                <td>김예은</td>
                            </tr>
                            <tr>
                                <th>번호</th>
                                <td>010-1234-5678</td>
                            </tr>
                        </table>
                    </div>
                    <button type="button">옵션변경</button>
                    <button type="button">선택구매</button>
                </div>

                <div class="product">
                    <input type="checkbox" id="check_nomal">
                    <img src="resources/img/yousung_standard.jpg">
                    <div id="product_info">
                        <h2><b>대전 유성 호텔</b></h2>
                        <p>스탠다드</p>
                        <table>
                            <tr>
                                <th>숙박</th>
                                <td>50,000원</td>
                            </tr>
                            <tr>
                                <th>예약자</th>
                                <td>김예은</td>
                            </tr>
                            <tr>
                                <th>번호</th>
                                <td>010-1234-5678</td>
                            </tr>
                        </table>
                    </div>
                    <button type="button">옵션변경</button>
                    <button type="button">선택구매</button>
                </div>
                <div class="product">
                    <input type="checkbox" id="check_nomal">
                    <img src="resources/img/yousung_standard.jpg">
                    <div id="product_info">
                        <h2><b>대전 유성 호텔</b></h2>
                        <p>스탠다드</p>
                        <table>
                            <tr>
                                <th>숙박</th>
                                <td>50,000원</td>
                            </tr>
                            <tr>
                                <th>예약자</th>
                                <td>김예은</td>
                            </tr>
                            <tr>
                                <th>번호</th>
                                <td>010-1234-5678</td>
                            </tr>
                        </table>
                    </div>
                    <button type="button">옵션변경</button>
                    <button type="button">선택구매</button>
                </div>
            </div>
        </div>
        <div class="kye_right">
            <div id="solid2"></div>
            <p><strong>총 결제 금액</strong> vat포함</p>
            <strong>150,000원</strong>
            <button type="button">결제하기</button>
        </div>
    </div>
</body>
</html>