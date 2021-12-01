<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
    <link rel="stylesheet" href="resources/css/reset.css">
    <style>
        *{
            list-style: none;
            margin:0; 
            padding:0; 
            box-sizing:border-box;
            letter-spacing:0px;
        }
        div{
            display:block;
        }
        article,aside,footer,header,main,section,summary{
            display:block;
        }
        .yj_product_main{
            position:relative;
            width:100%;
        }
        .yj_product_main1{
            margin:0 auto;
            position:relative;
            width:1060px;
        }
        #yj_bigImg2{
            width:14px;
            vertical-align:sub;
            margin-right:6px;
        }
        #yj_bigImg{
            width:18px;
            vertical-align:middle;
            margin-right:6px;
            
        }
        .yj_product_checkbox_hide--aa{
            display:none;
            margin-bottom:12px;
        }
        .yj_product_container{
            display:flex;
        }
        .yj_product_aside{
            margin-top:32px;
            margin-right:30px;
            width:250px;
        }
        .yj_aside_mapbutton{
            padding-bottom:24px;
        }
        .yj_aside_mapbutton>button{
            border-radius:4px;
            border-color:#dee2e6;
        }
        .yj_aside_mapbutton_map{
            width:100%;
            height:64px;
            font-size:18px;
            padding: left 0, im !important;
            padding: right 0, im !important;
        }
        .yj_checkboxModule--ae{
            width:20px;
            height:20px;
            position:relative;
            margin:0 8px 0 0;
            vertical-align: bottom;
        }
        .yj_checkbox_label{
            display:inline;
        }
        .yj_checkbox_label>span{
            font-size:14px;
        }
        .yj_product_header_h3{
            margin:0;
            font-size:16px;
            color:#1d1d1d;
            line-height: 20px;
            font-weight:bold;
        }
        .yj_product_botton{
            display:flex;
            align-items:center;
            width:100%;
            line-height:40px;
            border-radius:20px;
            border: 1px solid #dee2e6;
            background-color:#f7f7f7;
            font-size:14px;
            font-weight:500;
            color:#1d1d1d;
            height:40px;
            padding-left:16px;
            padding-right:16px;
        }
        .yj_product_checkbox--aa{
            margin-bottom:12px;
        }
        .yj_product_couponproduct{
            padding-bottom:16px;
            margin-bottom:20px;
            border-bottom:solid 1px #e9ecef;
        }
        .yj_product__section_header{
            margin-bottom:16px;
        }
        .yj_product_section_height_bb{
            margin-bottom:16px;
        }
        .yj_product_section_height_bb>hr{
            border-top:1px solid #e9ecef;
            margin-top:24px;
            margin-bottom:16px;
        }
        .yj_product_section_ui_aa{
            margin-bottom:16px;
        }
        .yj_product_kinds{
            margin-bottom:16px;
        }
        .yj_product__section_header{
            display:flex;
            justify-content: space-between;
            align-items: center;
            padding-bottom:16px;
            border-bottom:1px solid #e9ecef;
        }
        .yj_product__section>hr{
            border-top:1px solid #e9ecef;
            margin-top:24px;
            margin-bottom:20px;
        }
        .yj_product_kinds_all{
            padding:0;
            border:0;
            background-color:transparent;
            font-size:14;
            font-weight:bold;
            color:#1d1d1d;
            margin-top:16px;
        }
        .yj_aside_mapbutton_map>span{
            color:#1d1d1d;
        }
        .yj_aside_mapbutton_image{
            vertical-align: sub;
            margin-right:2px;
        }
        .yj_product_searching_header{
            font-weight:600;
            color:#1d1d1d;
        }
        .yj_product_searching_goods{
            display:flex;
            align-items:center;
        }
        .yj_product_searching{
            display:flex;
            justify-content: space-between;
            margin-bottom:20px;
        }
        .yj_product_section_aa{
            min-height:initial;
        }
        a:link{
            text-decoration: none;
        }
        .yj_product_section_bb:first-child{
            margin-top:8px;
        }
        .yj_product_section_bb{
            position:relative;
            display:flex;
            align-items: center;
            height:200px;
            margin-bottom:16px;
            border-radius:2px;
            box-shadow: inset 0 0 0 1px #dee2e6;
            z-index:1;
        }
        .yj_product_div_aa{
            width:258px;
            height:100%;
            padding:1px;
        }
        .yj_product_div_bb{
            position:relative;
            height:100%;
        }
        .yj_product_div_cc{
            width:100%;
            height:100%;
            position:relative;
        }
        .yj_product_daejeon1{
            width:100%;
            height:100%;
            opacity:1;
        }
        .yj_product_article{
            margin-top:32px;
            width:780px;
            vertical-align:top;
        }
        .yj_product_div_dd{
            display:flex;
            flex-direction:column;
            width: calc(100% - 258px);
            height: 100%;
            padding: 22px 24px 24px;
        }
        .yj_product_div_ee{
            line-height:24px;
        }
        .yj_product_h2_aa{
            margin-bottom:0;
            font-size:18px;
            font-weight:600;
            color:#1d1d1d;
        }
        .yj_product_h2_bb{
            overflow:hidden;
            text-overflow:ellipsis;
            white-space:nowrap;
        }
        .yj_product_searching_goods_aa{
            display:flex;
            align-items:center;
        }
        .yj_product_searching_goods_li{
            margin-right:10px;
            font-size:13px;
        }
        .yj_product_searching_button{
            padding: 0 0 0 8px;
            border: none;
            background-color: transparent;
            font-size:13px;
            font-weight:500;
            color:#1d1d1d;
        }
        .yj_product_div_ff{
            margin:6px 0 8px;
        }
        .yj_product_div_ff>p{
            overflow:inherit;
            text-overflow: inherit;
            white-space:inherit;
        }
        .yj_product_p_aa{
            margin:0;
            font-weight:500;
            font-size:13px;
            line-height:14px;
            letter-spacing:-.3px;
            color:#848c94;
        }
        .yj_product_span_aa{
            display:inline-block;
            vertical-align: middle;
            border-radius:4px;
            border:solid 1px #f1f3f5;
            background-color: #f5f6f7;
            padding:2px 5px;
            margin-bottom : 6px;
            margin-right:5px;
            white-space: nowrap;
        }
        .yj_product_price_ee{
            display:flex;
            flex-direction: column;
            margin-top:auto;
        }
        .yj_product_price_aa{
            position:relative;
            display: flex;
            flex-direction: row;
            align-items: flex-end;
            width:168px;
            z-index:1;
        }
        .yj_product_price_bb{
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-end;
            color:#1d1d1d;
        }
        .yj_product_price_cc{
            position:relative;
            width:100%;
            display:flex;
            justify-content: flex-end;
        }
        .yj_product_price_dd{
            display:flex;
            flex-direction: column;
            white-space: nowrap;
        }
        .yj_product_couponPrice_aa{
            display:flex;
            align-items: flex-end;
            margin-bottom:4px;
        }
        .yj_product_discountPrice_aa{
            margin-right:5px;
            font-weight: 700;
            font-size:14px;
            line-height: 16px;
            letter-spacing: -.3px;
            color:#fa5b4a;
        }
        .yj_product_originalPrice_aa{
            margin-right:4px;
            line-height: 1;
            font-size:12px;
            font-weight: 500;
            letter-spacing:-.3px;
            color:#adb5bd;
        }
        .yj_product_mainPrice_aa{
            display:flex;
            align-items: flex-end;
            font-weight: bold;
        }
        .yj_product_benefitPrice_aa{
            margin:0;
            line-height: 24px;
            font-size:20px;
        }
        .yj_product_footer_aa{
            margin-top:32px;
            margin-bottom:140px;
        }
        .yj_product_footer_div_aa{
            display: flex;
            justify-content: center;
            align-items: center;
        }
        button[disabled],input[disabled]{
            cursor:default;
        }
        button[disabled]{
            pointer-events: none !important;
        }
        .yj_product_footer_button_bb{
            width:40px;
            height:40px;
            background-color: transparent;
            font-size:14px;
            color:#1d1d1d;
            transition:background-color .2s,color .2s;
        }
        .yj_product_footer_button_next_aa{
            margin-left:12px;
        }
        .yj_product_footer_button_dd{
            margin-right:4px;
        }
        .yj_product_footer_button_prev_aa{
            margin-right:12px;
        }
        .yj_product_search{
            padding:4px 20px 20px;
            margin-bottom:20px;
            margin-top:20px;
            border-radius: 8px;
            box-shadow: rgb(33 37 41/ 10%) 0px 4px 8px 0px;
            background-color: var(white);
        }
        .yj_product_search_choose{
            position: relative;
            display:flex;
            -webkit-box-pack: start;
            justify-content: flex-start;
            border-bottom:1px solid #c8cacc;
            margin-bottom:16px;
            overflow:auto;

        }
        .yj_product_search_pro{
            margin-right:32px;
            display:inline-flex;
            -webkit-box-align: center;
            align-items: center;
            flex-shrink: 0;
            padding:16px 0px;
            cursor: pointer;
        }
        .yj_icon{
            display:inline-block;
            border:0px;
            width:20px;
            height:20px;
        }
        .yj_product_span_cc{
            font-size:16px;
            font-weight:bold;
            line-height: 1.25;
            letter-spacing: -0.4px;
            margin-left:8px;

        }
        .yj_product_search_box{
            display:flex;
            -webkit-box-align:center;
            align-items:center;
            -webkit-box-pack: start;
            justify-content: flex-start;
        }
        .yj_product_search_text{
            width:280px;
        }
        .yj_product_search_text>div{
            margin-right:8px;
        }
        .yj_product_search_text_aa{
            display:inline-block;
            position: relative;
            width:100%;
        }
        .yj_product_search_calendar{
            width:280px;
        }
        .yj_product_search_person{
            width:280px;
        }
        .yj_search_button{
            position:relative;
            display:inline-flex;
        }
        .yj_product_search_box.on{
            display:flex;
        }
        
        

    </style>
    
    <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
    <script>
      $(function () {
            $('.yj_demo').daterangepicker({
                "locale": {
                    "format": "YYYY-MM-DD",
                    "separator": " ~ ",
                    "applyLabel": "확인",
                    "cancelLabel": "취소",
                    "fromLabel": "From",
                    "toLabel": "To",
                    "customRangeLabel": "Custom",
                    "weekLabel": "W",
                    "daysOfWeek": ["월", "화", "수", "목", "금", "토", "일"],
                    "monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"],
                    "firstDay": 1
                },
                "startDate": "2021-12-06",
                "endDate": "2021-12-07",
                "drops": "down"
            }, function (start, end, label) {
                console.log('New date range selected: ' + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD') + ' (predefined range: ' + label + ')');
            });
        });

        let out_bus=document.querySelector('.out_bus');
        let fast_bus=document.querySelector('.fast_bus');
        let train =document.querySelector('.train');

        let cjh_result=document.querySelector('.cjh_result');



        let in_bus_form=document.querySelector('.in_bus_form');
        let out_bus_form=document.querySelector('.out_bus_form');
        let train_form =document.querySelector('.train_form');

        let submit = document.querySelectorAll('.submit');
        let aa = document.querySelectorAll('.aa');


       for(i=0; i<submit.length; i++){
            submit[i].addEventListener('click', function(){
                cjh_result.style.display="block";
            })
        };
        /*  조회 및 제출 동시에 하는 스크립트 
        for(i=0; i<submit.length; i++){
            submit[i].addEventListener('click', function(){
                cjh_result.style.display="block";
            })
            submit[i].addEventListener('click', function(){
                for(i=0; i<aa.length; i++){
                    aa[0].submit();
                    return false;
                }
                
            })
        };
        */

        

        out_bus.addEventListener('click', function(){
            cjh_result.style.display="none";
          
            in_bus_form.classList.add('on');
            out_bus_form.classList.remove('on');
            train_form.classList.remove('on');
        });

        fast_bus.addEventListener('click', function(){
            cjh_result.style.display="none";
            
            out_bus_form.classList.add('on');
            in_bus_form.classList.remove('on');
            train_form.classList.remove('on');
        });

        train.addEventListener('click', function(){
            cjh_result.style.display="none";
            
            train_form.classList.add('on');
            in_bus_form.classList.remove('on');
            out_bus_form.classList.remove('on');
        });

        $(document).ready(function() {
  $(".yj_product_search_pro").click(function() {
    var idx = $(this).index();
    $(".yj_product_search_pro").removeClass("on");
    $(".yj_product_search_pro").eq(idx).addClass("on");
    $(".yj_onAndOff").hide();
    $(".yj_onAndOff").eq(idx).show();
  })
});
    </script>
    
</head>
<body>

    <div class="yj_product_main">
        <div class="yj_product_main1">
            <div class="yj_product_search">
                <div class="yj_product_search_choose">
                    <div class="yj_product_search_pro on">
                        <img class="yj_icon" src="https://dffoxz5he03rp.cloudfront.net/icons/ic_accommodation_hotel_40_x_40_colored.svg" alt="호텔모양아이콘">
                        <span class="yj_product_span_cc">호텔</span>
                    </div>
                    <div class="yj_product_search_pro">
                        <img class="yj_icon" src="https://dffoxz5he03rp.cloudfront.net/icons/ic_accommodation_pension_40_x_40_colored.svg" alt="모텔모양아이콘">
                        <span class="yj_product_span_cc">모텔</span>
                    </div>
                    <div class="yj_product_search_pro">
                        <img class="yj_icon" src="https://dffoxz5he03rp.cloudfront.net/icons/ic_accommodation_jeju_40_x_40_colored.svg" alt="펜션모양아이콘">
                        <span class="yj_product_span_cc">펜션</span>
                    </div>
                </div>
                <div class="yj_product_search_box yj_onAndOff on">
                    <div class="yj_product_search_text">
                        <div class="yj_product_search_text_aa">
                            <span>
                                <img id="yj_bigImg" class="yj_search_img" src="https://cdn-icons-png.flaticon.com/128/17/17589.png" alt="mapicon">
                            </span>
                            <input type="text" placeholder="지역명을 입력해주세요." class="yj_input_text" value>
                        </div>
                    </div>
                    <div class="yj_product_search_calendar">
                        <span>
                            <img id="yj_bigImg" class="yj_search_cal" src="https://dffoxz5he03rp.cloudfront.net/icons/ic_calendar_sm_filled_gray_700.svg" alt="calendaricon">
                        </span>
                        <input type="text" class="yj_demo" id="yj_demo" name="yj_demo" value="" />
                    </div>
                    <div class="yj_product_search_person">
                        <span>
                            <img id="yj_bigImg" class="yj_search_pp" src="https://dffoxz5he03rp.cloudfront.net/icons/ic_person_sm_filled_gray_700.svg" alt="personicon">
                        </span>
                        <select name="yj_person" class="yj_person_select">
                            <option vlaue="1">성인 1명</option>
                            <option vlaue="2">성인 2명</option>
                            <option vlaue="3">성인 3명</option>
                            <option vlaue="4">성인 4명</option>
                            <option vlaue="5">성인 5명</option>
                            <option vlaue="6">성인 6명</option>
                            <option vlaue="7">성인 7명</option>
                            <option vlaue="8">성인 8명</option>
                            <option vlaue="9">성인 9명</option>
                            <option vlaue="10">성인 10명</option>
                        </select>
                        <select name="yj_person" class="yj_person_select">
                            <option vlaue="1">아이 1명</option>
                            <option vlaue="2">아이 2명</option>
                            <option vlaue="3">아이 3명</option>
                            <option vlaue="4">아이 4명</option>
                            <option vlaue="5">아이 5명</option>
                            <option vlaue="6">아이 6명</option>
                            <option vlaue="7">아이 7명</option>
                            <option vlaue="8">아이 8명</option>
                            <option vlaue="9">아이 9명</option>
                            <option vlaue="10">아이 10명</option>
                        </select>
                        
                    </div>
                    <span role="button" class="yj_search_button">
                        <button type="button" class="yj_button_aa yj_searchbutton">
                            <span class="yj_button_span">검색</span>
                        </button>
                    </span>
                </div>
                <div class="yj_product_search_box yj_onAndOff" style="display: none;">
                    <div class="yj_product_search_text">
                        <div class="yj_product_search_text_aa">
                            <span>
                                <img id="yj_bigImg" class="yj_search_img" src="https://cdn-icons-png.flaticon.com/128/17/17589.png" alt="mapicon">
                            </span>
                            <input type="text" placeholder="지역명을 입력해주세요." class="yj_input_text" value>
                        </div>
                    </div>
                    <div class="yj_product_search_calendar">
                        <span>
                            <img id="yj_bigImg" class="yj_search_cal" src="https://dffoxz5he03rp.cloudfront.net/icons/ic_calendar_sm_filled_gray_700.svg" alt="calendaricon">
                        </span>
                        <input type="text" class="yj_demo" id="yj_demo" name="yj_demo" value="" />
                    </div>
                    <div class="yj_product_search_person">
                        <span>
                            <img id="yj_bigImg" class="yj_search_pp" src="https://dffoxz5he03rp.cloudfront.net/icons/ic_person_sm_filled_gray_700.svg" alt="personicon">
                        </span>
                        <select name="yj_person" class="yj_person_select">
                            <option vlaue="1">성인 1명</option>
                            <option vlaue="2">성인 2명</option>
                            <option vlaue="3">성인 3명</option>
                            <option vlaue="4">성인 4명</option>
                            <option vlaue="5">성인 5명</option>
                            <option vlaue="6">성인 6명</option>
                            <option vlaue="7">성인 7명</option>
                            <option vlaue="8">성인 8명</option>
                            <option vlaue="9">성인 9명</option>
                            <option vlaue="10">성인 10명</option>
                        </select>
                        <select name="yj_person" class="yj_person_select">
                            <option vlaue="1">아이 1명</option>
                            <option vlaue="2">아이 2명</option>
                            <option vlaue="3">아이 3명</option>
                            <option vlaue="4">아이 4명</option>
                            <option vlaue="5">아이 5명</option>
                            <option vlaue="6">아이 6명</option>
                            <option vlaue="7">아이 7명</option>
                            <option vlaue="8">아이 8명</option>
                            <option vlaue="9">아이 9명</option>
                            <option vlaue="10">아이 10명</option>
                        </select>
                        
                    </div>
                    <span role="button" class="yj_search_button">
                        <button type="button" class="yj_button_aa yj_searchbutton">
                            <span class="yj_button_span">검색</span>
                        </button>
                    </span>
                </div>
                <div class="yj_product_search_box yj_onAndOff" style="display: none;">
                    <div class="yj_product_search_text">
                        <div class="yj_product_search_text_aa">
                            <span>
                                <img id="yj_bigImg" class="yj_search_img" src="https://cdn-icons-png.flaticon.com/128/17/17589.png" alt="mapicon">
                            </span>
                            <input type="text" placeholder="지역명을 입력해주세요." class="yj_input_text" value>
                        </div>
                    </div>
                    <div class="yj_product_search_calendar">
                        <span>
                            <img id="yj_bigImg" class="yj_search_cal" src="https://dffoxz5he03rp.cloudfront.net/icons/ic_calendar_sm_filled_gray_700.svg" alt="calendaricon">
                        </span>
                        <input type="text" class="yj_demo" id="yj_demo" name="yj_demo" value="" />
                    </div>
                    <div class="yj_product_search_person">
                        <span>
                            <img id="yj_bigImg" class="yj_search_pp" src="https://dffoxz5he03rp.cloudfront.net/icons/ic_person_sm_filled_gray_700.svg" alt="personicon">
                        </span>
                        <select name="yj_person" class="yj_person_select">
                            <option vlaue="1">성인 1명</option>
                            <option vlaue="2">성인 2명</option>
                            <option vlaue="3">성인 3명</option>
                            <option vlaue="4">성인 4명</option>
                            <option vlaue="5">성인 5명</option>
                            <option vlaue="6">성인 6명</option>
                            <option vlaue="7">성인 7명</option>
                            <option vlaue="8">성인 8명</option>
                            <option vlaue="9">성인 9명</option>
                            <option vlaue="10">성인 10명</option>
                        </select>
                        <select name="yj_person" class="yj_person_select">
                            <option vlaue="1">아이 1명</option>
                            <option vlaue="2">아이 2명</option>
                            <option vlaue="3">아이 3명</option>
                            <option vlaue="4">아이 4명</option>
                            <option vlaue="5">아이 5명</option>
                            <option vlaue="6">아이 6명</option>
                            <option vlaue="7">아이 7명</option>
                            <option vlaue="8">아이 8명</option>
                            <option vlaue="9">아이 9명</option>
                            <option vlaue="10">아이 10명</option>
                        </select>
                        
                    </div>
                    <span role="button" class="yj_search_button">
                        <button type="button" class="yj_button_aa yj_searchbutton">
                            <span class="yj_button_span">검색</span>
                        </button>
                    </span>
                </div>
            </div>
            <div class="yj_product_container">
                <aside class="yj_product_aside">
                    <div class="yj_aside_mapbutton">
                        <button type="button" class="yj_aside_mapbutton_map">
                            <span>
                                <img class="yj_aside_mapbutton_image" src="https://cdn-icons-png.flaticon.com/128/17/17589.png" alt="지도표시" id="yj_bigImg">지도로 보기
                            </span>
                        </button>
                    </div>
                    <section><!--  class가 있엇음 -->
                        <div class="yj_product_couponproduct">
                            <label class="yj_product_couponproduct_label">
                                <input type="checkbox" id="yj_promotion" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="yj_promotion" value="N">
                                <div class="yj_checkbox_label">
                                    <img src="https://cdn-icons.flaticon.com/png/512/1655/premium/1655733.png?token=exp=1637819725~hmac=ba9b84ae3c09d4f601f66aa0bd079de8" alt="쿠폰" id="yj_bigImg">
                                    <span>숙박대전 쿠폰 상품만 보기</span>
                                </div>
                            </label>
                        </div>
                    </section>
                    <section>
                        <section class="yj_product__section_header">
                            <h3 class="yj_product_header_h3">종류</h3>
                        </section>
                        <section class="yj_product_section_height_aa yj_product_section_height_bb">
                            <ui class="yj_product_section_ui_aa">
                                <li class="yj_product_kinds">
                                    <button type="button" class="yj_product_botton">
                                        <img src="https://cdn-icons.flaticon.com/png/128/3666/premium/3666365.png?token=exp=1637736694~hmac=62798f786728fa31af454a7edc5f3da6" alt="#" id="yj_bigImg">
                                        전체
                                    </button>
                                </li>
                                <li class="yj_product_kinds">
                                    <button type="button" class="yj_product_botton">
                                        <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDx0ZXh0IGZpbGw9IiM2NjZENzUiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZm9udC1mYW1pbHk9IlNGUHJvVGV4dC1Cb2xkLCBTRiBQcm8gVGV4dCIgZm9udC1zaXplPSIxNiIgZm9udC13ZWlnaHQ9ImJvbGQiIGxldHRlci1zcGFjaW5nPSItLjQ1NyI+CiAgICAgICAgPHRzcGFuIHg9IjIuNSIgeT0iMTUuNSI+IzwvdHNwYW4+CiAgICA8L3RleHQ+Cjwvc3ZnPgo=" alt="#">
                                        호텔
                                    </button>
                                </li>
                                <li class="yj_product_kinds">
                                    <button type="button" class="yj_product_botton">
                                        <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDx0ZXh0IGZpbGw9IiM2NjZENzUiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZm9udC1mYW1pbHk9IlNGUHJvVGV4dC1Cb2xkLCBTRiBQcm8gVGV4dCIgZm9udC1zaXplPSIxNiIgZm9udC13ZWlnaHQ9ImJvbGQiIGxldHRlci1zcGFjaW5nPSItLjQ1NyI+CiAgICAgICAgPHRzcGFuIHg9IjIuNSIgeT0iMTUuNSI+IzwvdHNwYW4+CiAgICA8L3RleHQ+Cjwvc3ZnPgo=" alt="#">
                                        모텔
                                    </button>
                                </li>
                                <li class="yj_product_kinds">
                                    <button type="button" class="yj_product_botton">
                                        <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDx0ZXh0IGZpbGw9IiM2NjZENzUiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZm9udC1mYW1pbHk9IlNGUHJvVGV4dC1Cb2xkLCBTRiBQcm8gVGV4dCIgZm9udC1zaXplPSIxNiIgZm9udC13ZWlnaHQ9ImJvbGQiIGxldHRlci1zcGFjaW5nPSItLjQ1NyI+CiAgICAgICAgPHRzcGFuIHg9IjIuNSIgeT0iMTUuNSI+IzwvdHNwYW4+CiAgICA8L3RleHQ+Cjwvc3ZnPgo=" alt="#">
                                        펜션
                                    </button>
                                </li>
                                
                            </ui>
                            <hr>
                        </section>
                    
                    <section class="yj_product__section_header">
                        <h3 class="yj_product_header_h3">필터</h3>
                        <button type="button" class="yj_product_filter_button" style="padding-top:0px; padding-bottom: 0px; font-size:14px; line-height:24px;" disabled>전체 초기화</button>
                    </section>
                    <section class="yj_product__section">
                        <div>
                        <section class="yj_product__section_header">
                            <h3 class="yj_product_header_h3">시설</h3>
                        </section>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="SWIMMING_POOL">
                                <input type="checkbox" id="SWIMMING_POOL" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="SWIMMING_POOL" value="SWIMMING_POOL">
                                수영장
                            </label>
                        </div>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="ROOFTOPS">
                                <input type="checkbox" id="ROOFTOPS" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="ROOFTOPS" value="ROOFTOPS">
                                루프탑
                            </label>
                        </div>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="FITNESS">
                                <input type="checkbox" id="FITNESS" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="FITNESS" value="FITNESS">
                                피트니스
                            </label>
                        </div>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="RESTAURANT">
                                <input type="checkbox" id="RESTAURANT" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="RESTAURANT" value="RESTAURANT">
                                레스토랑
                            </label>
                        </div>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="SPA">
                                <input type="checkbox" id="SPA" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="SPA" value="SPA">
                                스파
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="GOLF_FIELD">
                                <input type="checkbox" id="GOLF_FIELD" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="GOLF_FIELD" value="GOLF_FIELD">
                                골프장
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="PUBLIC_SHOWER">
                                <input type="checkbox" id="PUBLIC_SHOWER" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="PUBLIC_SHOWER" value="PUBLIC_SHOWER">
                                공용샤워장
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="PUBLIC_SPA">
                                <input type="checkbox" id="PUBLIC_SPA" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="PUBLIC_SPA" value="PUBLIC_SPA">
                                공용스파
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="PUBLIC_KITCHEN">
                                <input type="checkbox" id="PUBLIC_KITCHEN" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="PUBLIC_KITCHEN" value="PUBLIC_KITCHEN">
                                공용주방
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="PUBLIC_TOILET">
                                <input type="checkbox" id="PUBLIC_TOILET" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="PUBLIC_TOILET" value="PUBLIC_TOILET">
                                공용화장실
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="KARAOKE">
                                <input type="checkbox" id="KARAOKE" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="KARAOKE" value="KARAOKE">
                                노래방
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="BASDETBALL_FIELD">
                                <input type="checkbox" id="BASDETBALL_FIELD" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="BASDETBALL_FIELD" value="BASDETBALL_FIELD">
                                농구장
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="CONVENIENCE_STORE">
                                <input type="checkbox" id="CONVENIENCE_STORE" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="CONVENIENCE_STORE" value="CONVENIENCE_STORE">
                                매점/편의점
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="BARBEQUE_GRILLS">
                                <input type="checkbox" id="BARBEQUE_GRILLS" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="BARBEQUE_GRILLS" value="BARBEQUE_GRILLS">
                                바베큐장
                            </label>
                        </div>
                        <div>
                            <button class="yj_product_kinds_all" type="button" onclick="accordion">
                                모두 보기
                                <img src="https://cdn-icons-png.flaticon.com/128/32/32195.png" id="yj_bigImg2">
                            </button>
                        </div>
                    </div>
                    <hr>
                    <div>
                        <section class="yj_product__section_header">
                            <h3 class="yj_product_header_h3">서비스</h3>
                        </section>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="BREAKFAST">
                                <input type="checkbox" id="BREAKFAST" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="BREAKFAST" value="BREAKFAST">
                                조식서비스
                            </label>
                        </div>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="BAR">
                                <input type="checkbox" id="BAR" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="BAR" value="BAR">
                                바/라운지
                            </label>
                        </div>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="ROOM_SERVICE">
                                <input type="checkbox" id="ROOM_SERVICE" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="ROOM_SERVICE" value="ROOM_SERVICE">
                                룸서비스
                            </label>
                        </div>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="FREE_PARKING">
                                <input type="checkbox" id="FREE_PARKING" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="FREE_PARKING" value="FREE_PARKING">
                                무료주차
                            </label>
                        </div>
                        <div class="yj_product_checkbox--aa">
                            <label class="yj_product_checkboxItem--ab yj_checkboxModule--ac yj_checkboxModule--ad" for="PETS_ALLOWED">
                                <input type="checkbox" id="PETS_ALLOWED" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="PETS_ALLOWED" value="PETS_ALLOWED">
                                반려동물 동반가능
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="NO_SMOKING">
                                <input type="checkbox" id="NO_SMOKING" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="NO_SMOKING" value="NO_SMOKING">
                                금연
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="VALET_PARKING">
                                <input type="checkbox" id="VALET_PARKING" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="VALET_PARKING" value="VALET_PARKING">
                                발렛파킹
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="FREE_WIFI">
                                <input type="checkbox" id="FREE_WIFI" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="FREE_WIFI" value="FREE_WIFI">
                                WIFI
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="PARKING_AVAILABLE">
                                <input type="checkbox" id="PARKING_AVAILABLE" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="PARKING_AVAILABLE" value="PARKING_AVAILABLE">
                                주차가능
                            </label>
                        </div>
                        <div class="yj_product_checkbox_hide--aa">
                            <label class="yj_product_checkboxItem_hide--ab yj_checkboxModule_hide--ac yj_checkboxModule_hide--ad" for="PRIVATE_LOCKER">
                                <input type="checkbox" id="PRIVATE_LOCKER" class="yj_checkboxModule--ae yj_checkboxModule--ad" name="PRIVATE_LOCKER" value="PRIVATE_LOCKER">
                                개인사물함
                            </label>
                        </div>
                        <div>
                            <button class="yj_product_kinds_all" type="button" onclick="test()">
                                모두 보기
                                <img src="https://cdn-icons-png.flaticon.com/128/32/32195.png" id="yj_bigImg2">
                            </button>
                        </div>
                    </div>
                    </section>
                </section>
                </aside>
                <article class="yj_product_article">
                    <section class="yj_product_searching">
                        <h2 class="yj_product_searching_header">검색된 숙소 3개</h2>
                        <ul class="yj_product_searching_goods_aa">
                            <li class="yj_product_searching_goods_li yj_product_searching_goods_bold">
                                <button type="button" class="yj_product_searching_button">
                                    ・추천순
                                </button>
                            </li>
                            <li class="yj_product_searching_goods_li">
                                <button type="button" class="yj_product_searching_button">
                                    ・가격 낮은순
                                </button>
                            </li>
                            <li class="yj_product_searching_goods_li">
                                <button type="button" class="yj_product_searching_button">
                                    ・가격 높은순
                                </button>
                            </li>
                        </ul>
                    </section>
                    <section class="yj_product_section_aa">
                        <a href="" target="_blank">
                            <section class="yj_product_section_bb">
                                <div class="yj_product_div_aa">
                                    <div class="yj_product_div_bb">
                                        <div class="yj_product_div_cc">
                                            <img alt="대전 유성호텔" class="yj_product_daejeon1" src="https://image.tport.io/gds_properties/34833/da5d72d5-65d6-4a64-b0b1-29c3236a3601-500.jpg">
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="yj_product_div_dd">
                                    <div class="yj_product_div_ee">
                                        <h2 class="yj_product_h2_aa yj_product_h2_bb">대전 유성호텔</h2>
                                        <div class="yj_product_div_ff">
                                            <p class="yj_product_p_aa">3성급 ・ 유성구 온천로 9</p>
                                        </div>
                                        <span class="yj_product_span_aa yj_product_span_bb">
                                            <strong class="yj_product_strong_aa yj_product_strong_bb">숙박대전 쿠폰</strong>
                                        </span>
                                        <span class="yj_product_span_aa yj_product_span_bb">
                                            <strong class="yj_product_strong_aa yj_product_strong_bb">선착순 포인트 할인</strong>
                                        </span>
                                    </div>
                                    <div class="yj_product_price_ee">
                                        <div class="yj_product_price_aa">
                                            <div class="yj_product_price_bb">
                                                <div class="yj_product_price_cc">
                                                    <div class="yj_product_price_dd">
                                                        <div class="yj_product_couponPrice_aa">
                                                            <strong class="yj_product_discountPrice_aa">-30,000원</strong>
                                                            <span class="yj_product_originalPrice_aa">
                                                                <del>212,400원</del>
                                                            </span>
                                                        </div>
                                                        <h1 class="yj_product_Price_aa">
                                                            <span class="yj_product_benefitPrice_aa">182,400원</span>
                                                        </h1>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </a>
                        <a href="" target="_blank">
                            <section class="yj_product_section_bb">
                                <div class="yj_product_div_aa">
                                    <div class="yj_product_div_bb">
                                        <div class="yj_product_div_cc">
                                            <img alt="롯데 시티호텔 대전" class="yj_product_daejeon1" data-src="https://image.tport.io/gds_properties/35011/f84467ce-92e0-44d3-ad96-9b2f1e223fc4-500.jpg" src="https://image.tport.io/gds_properties/35011/f84467ce-92e0-44d3-ad96-9b2f1e223fc4-500.jpg">
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="yj_product_div_dd">
                                    <div class="yj_product_div_ee">
                                        <h2 class="yj_product_h2_aa yj_product_h2_bb">롯데 시티호텔 대전</h2>
                                        <div class="yj_product_div_ff">
                                            <p class="yj_product_p_aa">4성급 ・ 유성구 엑스포로123번길 27-22</p>
                                        </div>
                                        <span class="yj_product_span_aa yj_product_span_bb">
                                            <strong class="yj_product_strong_aa yj_product_strong_bb">숙박대전 쿠폰</strong>
                                        </span>
                                        <span class="yj_product_span_aa yj_product_span_bb">
                                            <strong class="yj_product_strong_aa yj_product_strong_bb">선착순 포인트 할인</strong>
                                        </span>
                                    </div>
                                    <div class="yj_product_price_ee">
                                        <div class="yj_product_price_aa">
                                            <div class="yj_product_price_bb">
                                                <div class="yj_product_price_cc">
                                                    <div class="yj_product_price_dd">
                                                        <div class="yj_product_couponPrice_aa">
                                                            <strong class="yj_product_discountPrice_aa">-30,000원</strong>
                                                            <span class="yj_product_originalPrice_aa">
                                                                <del>275,000원</del>
                                                            </span>
                                                        </div>
                                                        <h1 class="yj_product_mainPrice_aa">
                                                            <span class="yj_product_benefitPrice_aa">245,000원</span>
                                                        </h1>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </a>
                        <a href="" target="_blank">
                            <section class="yj_product_section_bb">
                                <div class="yj_product_div_aa">
                                    <div class="yj_product_div_bb">
                                        <div class="yj_product_div_cc">
                                            <img alt="호텔 인더시티" class="yj_product_daejeon1" data-src="https://image.tport.io/gds_properties/34914/2832fff5-5246-4ca7-9f05-b3ad1368558a-500.jpg" src="https://image.tport.io/gds_properties/34914/2832fff5-5246-4ca7-9f05-b3ad1368558a-500.jpg">
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="yj_product_div_dd">
                                    <div class="yj_product_div_ee">
                                        <h2 class="yj_product_h2_aa yj_product_h2_bb">호텔 인더시티</h2>
                                        <div class="yj_product_div_ff">
                                            <p class="yj_product_p_aa">4성급 ・ 유성구 온천로 92</p>
                                        </div>
                                        <span class="yj_product_span_aa yj_product_span_bb">
                                            <strong class="yj_product_strong_aa yj_product_strong_bb">숙박대전 쿠폰</strong>
                                        </span>
                                        <span class="yj_product_span_aa yj_product_span_bb">
                                            <strong class="yj_product_strong_aa yj_product_strong_bb">선착순 포인트 할인</strong>
                                        </span>                                        
                                    </div>
                                    <div class="yj_product_price_ee">
                                        <div class="yj_product_price_aa">
                                            <div class="yj_product_price_bb">
                                                <div class="yj_product_price_cc">
                                                    <div class="yj_product_price_dd">
                                                        <div class="yj_product_couponPrice_aa">
                                                            <strong class="yj_product_discountPrice_aa">-30,000원</strong>
                                                            <span class="yj_product_originalPrice_aa">
                                                                <del>170,000원</del>
                                                            </span>
                                                        </div>
                                                        <h1 class="yj_product_mainPrice_aa">
                                                            <span class="yj_product_benefitPrice_aa">140,000원</span>
                                                        </h1>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </a>
                    </section>
                    <footer class="yj_product_footer_aa">
                        <div class="yj_product_footer_div_aa">
                            <button type="button" class="yj_product_footer_button_prev_aa yj_product_footer_button_bb yj_product_footer_button_cc" disabled>
                                <img src="https://cdn-icons-png.flaticon.com/128/54/54321.png" id="yj_bigImg" alt="이전 페이지">
                            </button>
                            <button type="button" class="yj_product_footer_button_dd yj_product_footer_button_bb yj_product_footer_button_cc yj_product_footer_button_aa">1</button>
                            <button type="button" class="yj_product_footer_button_dd yj_product_footer_button_bb yj_product_footer_button_cc yj_product_footer_button_aa">2</button>
                            <button type="button" class="yj_product_footer_button_dd yj_product_footer_button_bb yj_product_footer_button_cc yj_product_footer_button_aa">3</button>
                            <button type="button" class="yj_product_footer_button_dd yj_product_footer_button_bb yj_product_footer_button_cc yj_product_footer_button_aa">4</button>
                            <button type="button" class="yj_product_footer_button_dd yj_product_footer_button_bb yj_product_footer_button_cc yj_product_footer_button_aa">5</button>
                            <button type="button" class="yj_product_footer_button_next_aa yj_product_footer_button_bb yj_product_footer_button_cc">
                                <img src="https://cdn-icons-png.flaticon.com/128/54/54833.png" id="yj_bigImg" alt="다음 페이지">
                            </button>
                        </div>
                    </footer>
                </article> 

            </div>

        </div>
    </div>
    
    
</body>
</html>