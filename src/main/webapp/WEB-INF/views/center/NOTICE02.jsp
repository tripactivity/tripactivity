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
<section>
	
	 
</section>

<main id="main">
<!-- 공지사항 글쓰기 jsp -->
<section>
<div class = "container">
	 
	<div class="section-title" data-aos="zoom-out">
          <h2>notice</h2> 
          <p>공지사항 글쓰기</p>
     </div>
    		<form>

  				<div class="form-group">
    				<label>제목</label>
    				<input type="text" class="form-control"  placeholder="제목을 입력하세요.">
 	 			</div>
 	 			<div class="form-group">
    				<label>작성자</label>
    				<input type="name" class="form-control"  placeholder="트립액티비티 관리자">
 	 			</div>
  				<div class="form-group">
    				<label for="exampleInputFile">사진 업로드</label>
   	 				<input type="file" id="exampleInputFile">
  				</div>
  				<textarea class="form-control" rows="10"></textarea>
    			<button type = "button" class="btn-outline-secondary"  value="#">수정하기</button>
    			<button type = "button" class="btn-outline-secondary"  value="#">글 작성하기</button>
    			

			</form>
	</div>
	
</section>
    <!-- 1:1 문의하기 화면 jsp -->
</main>
<footer id="footer">
    <div class="container">
      <h3>TripActivity</h3>
      <p>(주)트립액티비티 | 대표 : 김찬영  |  주소 : 대전광역시 서구 대덕대로 182  사업자등록번호 : 248-88-00100 | 관광사업등록번호 : 제2020-40호| 통신판매업신고번호 : 제 2020-대전둔산-02294호 | TEL : 042-476-2111 | FAX : +82 2-6953-0000 | 개인정보보호책임자 : 장영준 | E-mail : jangyj1023@naver.com | 디자인문의 : 김예은 | E-mail : kyy980480404@gmail.com | 차정현 | E-mail : ae6567@naver.com |  </p>
      
      
    </div>
  </footer><!-- End Footer -->


  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
    <script src="resources/jquery/jquery-3.1.2.js"></script> 
  <script src="resources/vendor/bootstrap/js/bootstrap.js"></script>

 
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