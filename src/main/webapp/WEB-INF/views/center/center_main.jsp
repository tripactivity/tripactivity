<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  
  <title>TripActivity</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

   <!-- Favicons -->
  <link href="resources/img/logo1.PNG" rel="icon">
  <link href="resources/img/logo1.PNG" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="resources/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="resources/vendor/aos/aos.css" rel="stylesheet">
  <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="resources/vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
  <link href="resources/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="resources/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="resources/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="resources/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="resources/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="resources/css/style.css" rel="stylesheet">

 
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center  header-transparent ">
    <div class="container d-flex align-items-center justify-content-between">

      <div class="logo">
        <h1><a href="#"><img src="resources/img/LOGO.png"></a></h1>
      </div>
       <nav id="navbar" class="navbar">
        <ul>
         <li><a class="nav-link scrollto" href="#hero">회사 소개</a></li>
          <li><a class="nav-link scrollto active" href="#notice">공지사항</a></li>
          <li><a class="nav-link scrollto" href="#faq">자주 묻는 질문</a></li>
          <li><a class="nav-link scrollto" href="#contact">1:1 문의하기</a></li>
          <li><a class="nav-link scrollto" href="#team">팀</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->
     </div>
            

    
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex flex-column justify-content-end align-items-center">
    <div id="heroCarousel" data-bs-interval="5000" class="container carousel carousel-fade" data-bs-ride="carousel">

      <!-- Slide 1 -->
      <div class="carousel-item active">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">환영합니다. <span>TripActivity에 오신 것을 환영합니다.</span></h2>
          <p class="animate__animated fanimate__adeInUp">트립액티비티는 모든 경험을 연결하여 여행을 혁신합니다. 여행을 떠나기 위해 필요한 모든 것을 한 곳에서 검색하고 예약할 수 있는 국내 최고의 여행 웹입니다. 2012년 레저 서비스를 시작으로 2018년 교통서비스까지 성공적으로 출시하며 매년 300% 이상의 성장을 지속하고 있습니다. 트립액티비티는 교통, 숙박,  현지 레저 등 모든 여행 경험을 연결하여 새로운 여행 방식을 만들어갑니다.</p>
        </div>
      </div>

      <!-- Slide 2 -->
      <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">국내의 모든 여행! 여러분들을 위한 기업!</h2>
          <p class="animate__animated animate__fadeInUp">트립액티비티만 있으면 누구나 언제 어디서든 여행을 즐길 수 있습니다. 트립액티비티는 국내 숙박부터 레저, 교통까지 여가와 관련된 모든 서비스를 제공하는 글로벌 여가 Web입니다. 저희 트립액티비티는 여러분들의 소중한 추억을 만들어 주기 위해 좋은 숙박과 좋은 레저에 관해 추천해줍니다.</p>
        </div>
      </div>


      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
      </a>

    </div>

    <svg class="hero-waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28 " preserveAspectRatio="none">
      <defs>
        <path id="wave-path" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z">
      </defs>
      <g class="wave1">
        <use xlink:href="#wave-path" x="50" y="3" fill="rgba(255,255,255, .1)">
      </g>
      <g class="wave2">
        <use xlink:href="#wave-path" x="50" y="0" fill="rgba(255,255,255, .2)">
      </g>
      <g class="wave3">
        <use xlink:href="#wave-path" x="50" y="9" fill="#fff">
      </g>
    </svg>

  </section><!-- End Hero -->


  

  <main id="main">


<!-- 공지사항 게시판 -->
 <section id="notice" class="notice">
    <div class = "container">
    <section> 
    <div class="section-title" data-aos="zoom-out">
          <h2>Notice</h2>
          <p>공지사항</p>
        </div>
    <div class = "col-12">
    	<button type = "button" class="btn-outline-secondary" style="float:right" value="#">글쓰기</button>
   	</div>
   	
    	<table class = "table table-hover">
    		<thead  class="text-center">
    			<tr>
    				<th>번호</th>
    				<th>제목</th>
    				<th>작성자</th>
    				<th>작성일</th>
    				<th>조회수</th>
    			</tr>
    		</thead>
    		<tbody  class="text-center">
    		<tr>
    				<td>5</td>
    				<td>공지사항 test5입니다.</td>
    				<td>트립액티비티</td>
    				<td>2021-11-30</td>
    				<td>21</td>
    			</tr>
    			<tr>
    				<td>4</td>
    				<td>공지사항 test4입니다.</td>
    				<td>트립액티비티</td>
    				<td>2021-11-30</td>
    				<td>21</td>
    			</tr>
    			<tr>
    				<td>3</td>
    				<td>공지사항 test3입니다.</td>
    				<td>트립액티비티</td>
    				<td>2021-11-25</td>
    				<td>23</td>
    			</tr>
    			<tr>
    				<td>2</td>
    				<td>공지사항 test2입니다.</td>
    				<td>트립액티비티</td>
    				<td>2021-11-23</td>
    				<td>20</td>
    			</tr>
    			<tr>
    				<td>1</td>
    				<td>공지사항 test1입니다.</td>
    				<td>트립액티비티</td>
    				<td>2021-11-20</td>
    				<td>21</td>
    			</tr>
    		</tbody>   	
    	</table>
    	
    	<div class="text-center">
    		<ul class="pagination justify-content-center">
				<li class="page-item"><a class="page-link" href="#">Previous</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
		</ul>
    	</div>   	
    </section>
    </div>
</section>
<!-- 공지사항 게시판 finisg -->

    <!-- ======= F.A.Q Section ======= -->
    <section id="faq" class="faq">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>F A Q </h2>
          <p>자주 묻는 질문</p>
        </div>

        <ul class="faq-list">

          <li>
            <div data-bs-toggle="collapse" class="collapsed question" href="#faq1">[상품문의] 상품 관련 궁금한 점이 있는데 상품 문의는 어디서 하나요? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq1" class="collapse" data-bs-parent=".faq-list">
              <p>
              상품 관련해서 문의사항이 있으시다면, 트립액티비티 웹에서 상품 상세 페이지에서 "예약 문의하기" 기능을 통해 메세지를 전송하고 답변을 받으실 수 있습니다. 문의하기 기능은 예약 전/후 모두 사용이 가능합니다.
    
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq2" class="collapsed question">[예약확정] 예약확정은 언제되나요?	 <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq2" class="collapse" data-bs-parent=".faq-list">
              <p>
              예약은 대부분 영업일 기준 2일 이내 확정되나, 특정 상품군의 경우 시차/모객인원 파악 등 여러 상황으로 인해 확정이 늦어질 수 있습니다.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq3" class="collapsed question">[예약확인] 예약은 어디서 확인할 수 있나요? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq3" class="collapse" data-bs-parent=".faq-list">
              <p>
               예약번호는 각 예약의 상세 페이지 에서 확인 가능합니다. 트립액티비티 로그인 후 마이페이지의 예약 내역에서 예약 번호를 확인하실 수 있습니다.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq4" class="collapsed question">[예약변경] 예약 시 구매자 정보를 잘못 입력했는데, 결제를 취소하거나 정보를 변경할 수 있나요? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq4" class="collapse" data-bs-parent=".faq-list">
              <p>
              예약 상품별 결제 취소, 변경 방법, 변경 가능여부는 모두 상이합니다. 따라서 구매자 정보를 변경하거나 결제를 취소하기를 희망하시는 경우, 해당 상품의 취소/변경 규정을 참고해주시기 바랍니다. 레저 상품의 경우 상품별로 취소/변경/환불 규정이 상이합니다. 일부 레저의 경우 잘못된 정보로 예약이 되었더라도 해당 규정에 근거해 처리되며, 입력 정보와 무관하게 정상 이용 가능한 상품도 있습니다. 따라서 임의로 이용하지 마시고, 자세한 문의는 고객센터(1999-9999) 혹은 1:1 문의하기로 문의주시기 바랍니다.
               </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq5" class="collapsed question">[예약문의] 가이드에게 문의를 했는데 답변이 없어요. <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq5" class="collapse" data-bs-parent=".faq-list">
              <p>
               문의하기를 통해 접수된 문의는, 접수로부터 영업일 기준 1일 이내 메시지 답변을 드리게 되어 있습니다. ※ 혹시라도 1일 정도 답변이 늦어질 수 있으니 양해 부탁립니다. 만약 답변이 늦어지는 경우, 고객센터에서 가이드에게 메시지 확인 관련 안내를 드리고 있습니다. 영업일 기준 3일이 지나도 답변이 없고 예약도 확정되지 않을 시 고객센터로 연락주시길 바랍니다.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq6" class="collapsed question">[예약문의] 투어 인원 별 금액이 달라지나요? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq6" class="collapse" data-bs-parent=".faq-list">
              <p>
                트립액티비티의 상품들은 모두 상품 특성(지역, 거리, 상품 성격) 등에 따라 기업마다 직접 금액을 책정하게 됩니다. 상품 목록 페이지에 나타난 금액은 인원별 평균 1인 기준의 레저 금액이므로, 자세한 가격은 예약 희망하시는 상품 페이지의 가격표를 참조해 주시기 바랍니다.
                </p>
            </div>
          </li>

        </ul>

      </div>
    </section><!-- End F.A.Q Section -->

<!-- 1:1문의 하기 게시판 -->
    <div class = "container">
    <section id="contact" class="contact">
    <div class="section-title" data-aos="zoom-out">
          <h2>Contact</h2>
          <p>1:1 문의하기</p>
        </div>
    <div class = "col-12">
    	<button type = "button" class="btn-outline-secondary" style="float:right" value="#">글쓰기</button>
   	</div>
   	
    	<table class = "table table-hover">
    		<thead  class="text-center">
    			<tr>
    				<th>번호</th>
    				<th>문의유형</th>
    				<th>회원ID</th>
    				<th>제목</th>
    				<th>작성일</th>
    				<th>공개 여부</th>
    				<th>첨부파일</th>
    			</tr>
    		</thead>
    		<tbody  class="text-center">
    			<tr>
    				<td>5</td>
    				<td>레저관련</td>
    				<td>chan0632</td>
    				<td>비밀글입니다.</td>
    				<td>2021-11-30</td>
    				<td>비공개</td>
    				<td>있음</td>
    			</tr>
    			<tr>
    				<td>4</td>
    				<td>숙박관련</td>
    				<td>thakd0632</td>
    				<td>안녕하세요!</td>
    				<td>2021-11-30</td>
    				<td>공개</td>
    				<td>없음</td>
    			</tr>
    			<tr>
    				<td>3</td>
    				<td>레저관련</td>
    				<td>tkfkd123</td>
    				<td>비밀글입니다.</td>
    				<td>2021-11-30</td>
    				<td>비공개</td>
    				<td>있음</td>
    			</tr>
    			<tr>
    				<td>2</td>
    				<td>숙박관련</td>
    				<td>jeju000</td>
    				<td>비밀글입니다.</td>
    				<td>2021-11-30</td>
    				<td>비공개</td>
    				<td>있음</td>
    			</tr>
    			<tr>
    				<td>1</td>
    				<td>교통관련</td>
    				<td>love0632</td>
    				<td>안녕하세요!</td>
    				<td>2021-11-30</td>
    				<td>공개</td>
    				<td>없음</td>
    			</tr>
    			
    		</tbody>   	
    	</table>
    	
    	<div class="text-center">
    		<ul class="pagination justify-content-center">
				<li class="page-item"><a class="page-link" href="#">Previous</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
		</ul>
    	</div>   	
    </section>
    </div>
<!-- 공지사항 게시판 finisg -->
  
      <!-- ======= Team Section ======= -->
    <section id="team" class="team">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>member</h2>
          <p>트립액티비티 맴버</p>
        </div>

        <div class="row">

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up">
              <div class="member-img">
                <img src="resources/img/team/team-1.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                
                </div>
              </div>
              <div class="member-info">
                <h4>김찬영</h4>
                <span>company president</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="100">
              <div class="member-img">
                <img src="resources/img/team/team-2.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  	
                </div>
              </div>
              <div class="member-info">
                <h4>김예은</h4>
                <span>design manager</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="200">
              <div class="member-img">
                <img src="resources/img/team/team-3.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                 
                </div>
              </div>
              <div class="member-info">
                <h4>장영준</h4>
                <span>Personal Information Protection Officer</span>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member" data-aos="fade-up" data-aos-delay="300">
              <div class="member-img">
                <img src="resources/img/team/team-4.jpg" class="img-fluid" alt="">
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  
                </div>
              </div>
              <div class="member-info">
                <h4>차정현</h4>
                <span>design manager</span>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Team Section -->
  
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <h3>TripActivity</h3>
      <p>(주)트립액티비티 | 대표 : 김찬영  |  주소 : 대전광역시 서구 대덕대로 182  사업자등록번호 : 248-88-00100 | 관광사업등록번호 : 제2020-40호| 통신판매업신고번호 : 제 2020-대전둔산-02294호 | TEL : 042-476-2111 | FAX : +82 2-6953-0000 | 개인정보보호책임자 : 장영준 | E-mail : jangyj1023@naver.com | 디자인문의 : 김예은 | E-mail : kyy980480404@gmail.com | 차정현 | E-mail : ae6567@naver.com |  </p>
     
      
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
<!--   <script src="resources/vendor/bootstrap/js/bootstrap.js"></script>
  <script src="resources/jquery/jquery-3.1.2.js"></script> -->
 
    <!-- Vendor JS Files -->
  <script src="resources/vendor/aos/aos.js"></script>
  <script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="resources/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="resources/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="resources/vendor/php-email-form/validate.js"></script>
  <script src="resources/vendor/swiper/swiper-bundle.min.js"></script>

  <!-- Template Main JS File -->
  <script src="resources/js/main.js"></script>


</body>

</html>