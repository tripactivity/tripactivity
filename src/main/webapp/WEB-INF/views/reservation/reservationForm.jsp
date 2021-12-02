<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/reservation/reservationForm.css">
<link rel="stylesheet" href="resources/css/reset.css">
</head>
<body>
	<div id="yj_content">
    <div class="yj_reserve">
        <div class="yj_right">
            <div class="yj_reserve_info">
                <p class="yj_reserve_name">
                    <strong>숙소이름</strong>
                    <b>금천 호텔 트리플8</b>
                </p>
                <p class="yj_reserve_name">
                    <strong>객실타입/기간</strong>
                    <b>Standard(넷플릭스, 1PC, 65인치 TV) / 대실</b>
                </p>
            </div>
            <div class="yj_reserve_total_price">
                <p>
                    <strong>
                        <b>총 결제 금액</b>
                        (VAT포함)
                    </strong>
                    <span class="yj_in_price">25,000원</span>
                </p>
                <ul>
                    <li>해당 객실가는 세금, 봉사료가 포함된 금액입니다</li>
                    <li>결제완료 후
                        <span>예약자 이름</span>
                        으로 바로
                        <span> 체크인</span>
                        하시면 됩니다
                    </li>
                </ul>
            </div>
            <button type="button" class="yj_btn_pay yj_left_right_red">결제하기</button>
        </div>
        <div class="yj_left">
            <div class="yj_time_drag">
                <h3 style="margin-top: 0;">이용 정보</h3>
                <div class="yj_reserve_title">
                    <strong>이용시간
                        <em class="yj_reserve_use_time"></em>
                        <span>최대 <b class="yj_reserve_dayuse">4</b> 시간 이용가능</span>                 
                    </strong>
                </div>
                <div id="yj_reserve_usetime" class="yj_reserve_carousel yj_reserve_loaded yj_reserve_drag">
    
                </div>
            </div>
            <div>
                <div class="yj_reserve_information">
                    <h3 style="margin-top:0;">예약자 정보</h3>
                    <strong>예약자 이름</strong>
                    <p class="yj_reserve_inp_wrap remove">
                        <input type="text" name="yj_reserve_userName" placeholder="체크인시 필요한 정보입니다." maxlength="20" value="">
                    </p>
                    <p data-show="name" class="yj_reserve_alert_txt" style="visibility: hidden;">한글,영문,숫자만 입력이 가능합니다.</p>
                    <div>
                        <strong class="yj_reserve_mt_09">휴대폰 번호</strong>
                        <div class="yj_reserve_phone_confirm">
                            <div class="yj_reserve_input_box">
                                <input type="tel" name="yj_reserve_userPhone" placeholder="체크인시 필요한 정보입니다." maxlength="13" value="">
                            </div>
                            <p data-show="tel" class="yj_reserve_alert_txt error-message">휴대폰 번호를 확인해 주세요.</p>
                        </div>
                    </div>
                    <div class="yj_reserve_visit">
                        <strong>방문 방법</strong>
                        <div>
                            <button data-method="WALK" class="yj_walk on">
                                <span><img src="resources/img/reserve_icons8-walking-24.png" style="width:18px; height:18px;">도보</span>
                            </button>
                            <button data-method="CAR" class="yj_car">
                                <span>차량</span>
                            </button>
                        </div>
                        <div id="yj_parking_comment" class="yj_parking_txt" style="visibility: hidden;">
                            <span>주차장 만차 시 주차가 어려울 수 있어요</span>
                        </div>
                    </div>
                </div>
                <div class="yj_reserve_price_wrap">
                    <h3>할인 수단 선택</h3>
                    <div class="yj_reserve_product_amount">
                        <strong>구매총액</strong>
                        <b>25,000원</b>
                    </div>
                    <div class="yj_reserve_discount_container">
                        <div class="yj_reserve_discount_header">
                            <button class="yj_reserve_discount_method_button">사용 가능 쿠폰 0장</button>
                            <span class="yj_reserve_value_total">-</span>
                        </div>
                        <div class="yj_reserve_discount_coupons_amount">
                            <span>일반쿠폰</span>
                            <span>-</span>
                        </div>
                        <div class="yj_reserve_discount_coupons_amount">
                            <span>중복쿠폰</span>
                            <span>-</span>
                        </div>
                    </div>
                    <div class="yj_reserve_discount_container">
                        <div class="yj_reserve_discount_header">
                            <button class="yj_reserve_discount_method_button">포인트 사용 0P</button>
                            <div class="yj_reserve_discount_point_amount">
                                <div class="yj_reserve_value_total">
                                    <input type="text" value="0" class="yj_reserve_discount_point_input">
                                    <span>P</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="yj_reserve_pay_select">
                    <h3>결제수단 선택</h3>
                    <select id="yj_reserve_payment_select" class="yj_reserve_select_type_1">
                        <option data-minprice="0" selected="selected" value="KAKAO">카카오페이</option>
                        <option data-minprice="0" value="TOSS">토스</option>
                        <option data-minprice="0" value="CARD">신용/체크카드</option>
                        <option data-minprice="0" value="CELLPHONE">휴대폰결제</option>
                        <option data-minprice="0" value="NAVER">네이버페이</option>
                    </select>
                </div>
                <div class="yj_reserve_agree">
                    <p class="yj_reserve_all_check">
                        <label>
                            <input type="checkbox" name="yj_checkAll" class="yj_inp_chk_02">
                                <span>전체 동의</span>
                        </label>
                    </p>
                    <p>
                        <input type="checkbox" name="yj_checkOne" class="yj_inp_chk_02">
                        <span onclick="yj_pop_agree_01()">
                            <i>숙소이용규칙 및 취소/환불 규정 동의</i>
                            <b> (필수)</b>
                        </span>
                    </p>
                    <p>
                        <input type="checkbox" name="yj_checkOne" class="yj_inp_chk_02">
                        <span onclick="yj_pop_agree_02()">
                            <i>개인정보 수집 및 이용 동의</i>
                            <b> (필수)</b>
                        </span>
                    </p>
                    <p>
                        <input type="checkbox" name="yj_checkOne" class="yj_inp_chk_02">
                        <span onclick="yj_pop_agree_01()">
                            <i>개인정보 제 3자 제공 동의</i>
                            <b> (필수)</b>
                        </span>
                    </p>
                </div>
            </div>
        </div>
    </div>
    
</div>
</body>
</html>