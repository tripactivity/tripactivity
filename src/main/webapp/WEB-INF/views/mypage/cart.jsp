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
	
    <div class="kye_cart">
        <div class="kye_left">
            <div class="kye_all_check">
                <input type="checkbox" id="check_all"><label for="check_all">��ü ����</label>
            </div>

            <div class="cart_product">
                <div class="product">
                    <input type="checkbox" id="check_nomal">
                    <img src="resources/img/yousung_standard.jpg">
                    <div id="product_info">
                        <h2><b>���� ���� ȣ��</b></h2>
                        <p>���Ĵٵ�</p>
                        <table>
                            <tr>
                                <th>����</th>
                                <td>50,000��</td>
                            </tr>
                            <tr>
                                <th>������</th>
                                <td>�迹��</td>
                            </tr>
                            <tr>
                                <th>��ȣ</th>
                                <td>010-1234-5678</td>
                            </tr>
                        </table>
                    </div>
                    <button type="button">�ɼǺ���</button>
                    <button type="button">���ñ���</button>
                </div>

                <div class="product">
                    <input type="checkbox" id="check_nomal">
                    <img src="resources/img/yousung_standard.jpg">
                    <div id="product_info">
                        <h2><b>���� ���� ȣ��</b></h2>
                        <p>���Ĵٵ�</p>
                        <table>
                            <tr>
                                <th>����</th>
                                <td>50,000��</td>
                            </tr>
                            <tr>
                                <th>������</th>
                                <td>�迹��</td>
                            </tr>
                            <tr>
                                <th>��ȣ</th>
                                <td>010-1234-5678</td>
                            </tr>
                        </table>
                    </div>
                    <button type="button">�ɼǺ���</button>
                    <button type="button">���ñ���</button>
                </div>
                <div class="product">
                    <input type="checkbox" id="check_nomal">
                    <img src="resources/img/yousung_standard.jpg">
                    <div id="product_info">
                        <h2><b>���� ���� ȣ��</b></h2>
                        <p>���Ĵٵ�</p>
                        <table>
                            <tr>
                                <th>����</th>
                                <td>50,000��</td>
                            </tr>
                            <tr>
                                <th>������</th>
                                <td>�迹��</td>
                            </tr>
                            <tr>
                                <th>��ȣ</th>
                                <td>010-1234-5678</td>
                            </tr>
                        </table>
                    </div>
                    <button type="button">�ɼǺ���</button>
                    <button type="button">���ñ���</button>
                </div>
            </div>
        </div>
        <div class="kye_right">
            <div id="solid2"></div>
            <p><strong>�� ���� �ݾ�</strong> vat����</p>
            <strong>150,000��</strong>
            <button type="button">�����ϱ�</button>
        </div>
    </div>
</body>
</html>