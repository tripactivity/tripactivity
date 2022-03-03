<!-- 김예은 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<html>
<head>
<title>Tripactivity</title>
<link rel="stylesheet" href="resources/css/reset.css">
<link rel="stylesheet" href="resources/css/common/style.css">
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<style>
.kye_verify_password {
	text-align: center;
	width: 930px;
	height: 721px;
}

.register-form {
	position: absolute;
	left: 35%;
	top: 32%;
}
</style>

<%@ include file="../main/header.jsp"%>
</head>
<body>
	<div>
		<%@ include file="../main/c_acoordian.jsp"%>
	</div>
	<main>

		<div class="kye_verify_password">
			<form id="register-form" class="register-form" method="POST">
				<p>회원 정보를 수정하시려면 비밀번호를 입력해주세요.</p>
				<div style="display: none">
					<input name="c_Id" type="text" id="c_id"
						value="<c:out value="${cmemberVO.c_Id}"/>">
				</div>
				<input type="password" name="c_Pw1" placeholder="password" /><br>
				<br> <input type="submit" class="submit_register"
					id="submit_register" value="확인" />
				<c:if test="${result == 0 }">
					<script language="javascript">
		           	alert("비밀번호를 확인해 주세요.");
		           	</script>
				</c:if>
				<input type="button" value="취소" onclick="history.go(-1)" />
			</form>
		</div>
	</main>
	<div id="nav">
		<%@ include file="../main/footer.jsp"%>
	</div>
	<script>
			/* 버튼 클릭 */
			$(".submit_register").click(function(){
				$("#register-form").attr("action", "/mypage/Cinfo_PW");
				$("#register-form").submit();				
			});
		</script>

</body>

</html>