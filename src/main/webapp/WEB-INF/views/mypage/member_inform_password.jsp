<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
    <head>
        <title>����������_��й�ȣȮ��</title>
        <link rel="stylesheet" href="resources/css/reset.css">
    	<link rel="stylesheet" href="resources/css/mypage/style.css">
    	<link rel="stylesheet" href="resources/css/mypage/acoordian_common.css">
    	<script src="https://code.jquery.com/jquery-latest.min.js"></script>
        <style>
            .kye_verify_password{
                text-align: center;
                width:930px;
                height:800px;
                background-color:#fff;
            }
            .register-form {
            	position: absolute;
            	left:40%;
            	top: 40%;
            }
        </style>
    </head>
    <body>
    	<aside>
		<div class="cjh_body_accordion">
    <div class="cjh_accordion">
        <div class="cjh_contentBx">
            <div class="cjh_label"><a href="Mypage.do">����������</a></div>
        </div>
        <div class="cjh_contentBx">
            <div class="cjh_label"><a href="member_inform_PW.do">ȸ�� ���� ����</a></div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label cjh_plus">���� ��ȸ/����</div>
            <div class="cjh_content">
                <ul>
                    <li><a href="#">���� ��ȸ</a></li>
                    <li><a href="#">���� ����</a></li>
                    <li><a href="#">���� ���</a></li>
                    
                </ul>
            </div><!--content-->
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">���� ��� ����</div>
            
        </div><!--content bx-->
        
        <div class="cjh_contentBx">
            <div class="cjh_label">��� ã��</div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label"><a href="cart.do">��ٱ���</a></div>

        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">��ǰ ����</div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">����</div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">ȸ�� ��� �ȳ�</div>
            
        </div><!--content bx-->
        <div class="cjh_contentBx">
            <div class="cjh_label">ȸ�� Ż��</div>
            
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
	
        <div class="kye_verify_password">
             <form class="register-form">
             	<p>ȸ�� ������ �����Ͻ÷��� ��й�ȣ�� �Է����ּ���.</p>
                <input type="password" placeholder="password"/><br><br>
                <input type="submit" value="Ȯ��"/>
                <input type="button" value="���" onclick="history.go(-1)"/>
             </form>
        </div>
    </body>
</html>