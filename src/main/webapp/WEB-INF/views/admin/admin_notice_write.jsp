<!-- 김찬영 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<!DOCTYPE html>
<html>



<body>
<%@ include file="../main/admin_header.jsp" %>
<main id="main">
<!-- 공지사항 글쓰기 jsp -->

<section>
<div class = "container">
	 
	<div class="section-title" data-aos="zoom-out">
          <h2>notice</h2> 
          <p>공지사항 글쓰기</p>
     </div>
    	<form name="write" action="/board/notice_write" method="post" >
			<input type="hidden" id="board_kind" name="board_kind" value="A">
			
  				<div class="form-group">
    				<label>제목</label>
    				<input type="text" class="form-control" id="board_title" name="board_title" placeholder="제목을 입력하세요.">
 	 			</div>
 	 			<div class="form-group">
    				<label>작성자</label>
    				<input type="text" class="form-control" id="n_Id" name="n_Id" value="${AdminVO.admin_Id}" readonly>
 	 			</div>
  				<div class="form-group">
    				<label for="exampleInputFile">사진 업로드</label>
   	 				<input type="file" id="exampleInputFile">
  				</div>
  				<textarea id = "board_content" name="board_content" class="form-control" rows="10"></textarea>
    			<button type = "button" class="btn-outline-secondary" onClick="location.href='/board/notice'">목록</button>
    			<button type = "submit" class="btn-outline-secondary">글 작성하기</button>
    			

			</form>
	</div>
	
</section>
    <!-- 공지사항 화면 jsp -->
    
</main>

	<%@ include file="../main/footer.jsp" %>


  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
   
</body>
<script type="text/javascript">
  
  </script>
</html>