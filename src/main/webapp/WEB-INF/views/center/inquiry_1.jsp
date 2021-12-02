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
 <!-- 12312 -->
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
<div class = "container">
	 
	<div class="section-title" data-aos="zoom-out">
          <h2>contact</h2> 
          <p>1:1 문의하기</p>
     </div>
    
    		<form>
    		
    			<div class="form-group">
    				<label for="exampleInputEmail1">문의 유형</label>
    				<select class="form-control">
 						 <option>문의 유형을 선택하세요.</option>
 						 <option>레저관련</option>
 						 <option>숙박관련</option>
 						 <option>교통관련</option>
 					</select>
  				</div>
  				<div class="form-group">
    				<label>회원 ID</label>
    				<input type="id" class="form-control"  placeholder="회원 ID를 입력하세요.">
 	 			</div>
 	 			<div class="form-group">
    				<label>제목</label>
    				<input type="name" class="form-control"  placeholder="제목를 입력하세요.">
 	 			</div>
 	 			<div class="checkbox">
    				<label>
      				<input type="checkbox"> 비공개는 체크해주세요.
  	 	 			</label>
  				</div>
  				<div class="form-group">
    				<label for="exampleInputFile">파일 업로드</label>
   	 				<input type="file" id="exampleInputFile">
  				</div>
  				<textarea class="form-control" rows="10"></textarea>
    			<button type = "button" class="btn-outline-secondary"  value="#">제출</button>

			</form>
	</div>
	
</section>
    <!-- 1:1 문의하기 화면 jsp -->



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