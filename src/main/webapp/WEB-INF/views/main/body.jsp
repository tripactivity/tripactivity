<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%@ page session="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<link rel="stylesheet" href="resources/css/common/header.css">
<link rel="stylesheet" href="resources/css/reset.css">
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
      <!-- Swiper JS -->
      <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

</head>
<body>
    <div class="margin-top"></div>
<%--    <content>
        <div class="cjh_bg"></div>
        <h2 class="cjh_h2">Welcome</h2>
        <h3 class="cjh_h3">TripActivity</h3>
    </content> --%>

    <main>

        <div class="swiper mySwiper">
            <div class="swiper-wrapper ">
              <div class="swiper-slide"><img src="resources/img/main_slide(01).png" alt="main slide1"></div>
              <div class="swiper-slide"><img src="resources/img/main_slide(02).jpg" alt="main slide2"></div>
              <div class="swiper-slide"><img src="resources/img/main_slide(03).jpg" alt="main slide"></div>
              <div class="swiper-slide"><img src="resources/img/main_slide(04).jpg" alt="main slide2"></div>
              <div class="swiper-slide"><img src="resources/img/main_slide(05).jpg" alt="main slide"></div>

            </div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-pagination"></div>
          </div>
         <!-- 메인 슬라이드 --><!-- 확인용 
         <div class="cjh_slide" id="cjh_slide2">
            <ul>
                <li><a href="#"><img src="main_banner.png" alt="메인 슬라이드"></a></li>
            </ul>
        </div>-->
        <!-- 베스트 상품 틀 -->
        <div class="cjh_bar_name ">
            <h1>베스트 상품</h1>
        </div>
        <!-- 상품 작은 이미지 -->
        <div class="cjh_best_container">
            <a href="ac_Product.do" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            
        </div>

        <!--두번쨰-->
         <!-- 베스트 상품 틀 -->
         <div class="cjh_bar_name ">
            <h1>베스트 상품</h1>
        </div>
        <!-- 상품 작은 이미지 -->
        <div class="cjh_best_container">
            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            
        </div>

         <!-- 베스트 상품 틀 -->
         <div class="cjh_bar_name ">
            <h1>베스트 상품</h1>
        </div>
        <!-- 상품 작은 이미지 -->
        <div class="cjh_best_container">
            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            
        </div>

         <!-- 베스트 상품 틀 -->
         <div class="cjh_bar_name ">
            <h1>베스트 상품</h1>
        </div>
        <!-- 상품 작은 이미지 -->
        <div class="cjh_best_container">
            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            <a href="#" class="cjh_first_best_a cjh_best_box">
                <div class="cjh_first_best_img">
                    <img src="resources/img/recent_image01.jpg">
                </div><!--cjh_first_best_img-->
                    <div class="cjh_text_box">
                        <div class="cjh_best_cate">
                            <p>숙박/호텔 대전</p>
                        </div>
                        <div class="cjh_best_title">
                            <p>[당일사용 가능]대전광역시 그린아트 호텔</p>
                        </div>
                        <div class="cjh_best_price">
                           <div class="cjh_start_score">★★★★★</div>
                           <div class="cjh_price">
                               <div class="before_price"><span class="price_line">30000</span><span>원</span></div>
                               <div class="after_price">17900원</div>
                           </div>
                        </div>
                    </div>
            </a>

            
        </div>


        <div class="cjh_left_container cjh_fixed">
            <div class="cjh_left_container_box cjh_left_container_first_box cjh_img">
                <a href="#">최근 본 상품</a>
                <a href="#">장바구니</a>
            </div>
            <div class="cjh_for_padding">
                <div class="cjh_left_container_box cjh_left_container_second_box cjh_recent_img">
                    <a href="#"><img src="resources/img/recent_image01.jpg" alt="최근본 상품 이미지"></a>
                </div>
                <div class="cjh_left_container_box cjh_left_container_third_box cjh_recent_img">
                    <a href="#"><img src="resources/img/recent_image02.png" alt="최근본 상품 이미지"></a>
                </div>
                <div class="cjh_left_container_box cjh_left_container_second_box cjh_recent_img">
                    <a href="#"><img src="resources/img/recent_image01.jpg" alt="최근본 상품 이미지"></a>
                </div>
                <div class="cjh_left_container_box cjh_left_container_second_box cjh_recent_img">
                    <a href="#"><img src="resources/img/recent_image01.jpg" alt="최근본 상품 이미지"></a>
                </div>
    
                
            </div><!-- for_padding -->
            <div class="cjh_fixed_bottom">
                <div class="cjh_button_left cjh_fixed_btn">
                    <a href="#"><i class="fas fa-chevron-left"></i></a>
                </div>
                <div class="cjh_button_right cjh_fixed_btn">
                    <a href="#"><i class="fas fa-chevron-right"></i></a>
                </div>
            </div>
        </div><!-- left_container -->
        <div class="cjh_sell_banner_container">
            <div class="cjh_sell_banner">
                <ul>
                    <li><a href="#"><img src="resources/img/left_banner.png"></a></li>
                </ul>
            </div>
            <div class="cjh_sell_banner_close">
                <a herf="#">닫기</a>
            </div>
        </div>
    </main>
    
       
    
</body>
</html>
<script>
        const header_cate =document.getElementsByClassName('cjh_header_cate');
        const inner_bottom = document.getElementsByClassName('cjh_inner_bottom');
        const depth2=document.getElementsByClassName('cjh_depth2');
        const map=document.getElementsByClassName('cjh_map');
        
       
        
        for(i=0; i<header_cate.length; i++){
            header_cate[i].addEventListener('click', function(){
                inner_bottom[0].style.height ="400px";
                map[0].style.display="block";
               
                for(i=0; i<depth2.length; i++){
                    depth2[i].style.display="block";
                    
                }
              
            })
        }
       

        cjh_sell_banner_close = document.getElementsByClassName('cjh_sell_banner_close');
        cjh_sell_banner_container = document.getElementsByClassName('cjh_sell_banner_container');
        for(i=0; i<cjh_sell_banner_close.length; i++){
            cjh_sell_banner_close[i].addEventListener('click', function(){
                cjh_sell_banner_container[0].style.display="none";
            })
        }
    
        /*swiper script*/

        var swiper = new Swiper(".mySwiper", {
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: {
          delay: 400000,
          disableOnInteraction: false,
        },
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
      });
    </script>