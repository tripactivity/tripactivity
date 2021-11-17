<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  isELIgnored="false"
 %>
 <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 
 
 
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *{margin:0; padding:0; box-sizing:border-box; text-align:center; vertical-align:middle; color:white;}
        body{ background-color:greenyellow;   display:flex; justify-content:center; flex-direction:column; align-items:center;}
        header{background-color:blue; width:1200px; height:150px; border:1px solid #e3e3e3; justify-content:center; position:relative;}
        main{background-color:blueviolet; width:1200px; height:600px; position:relative;}
        footer{background-color:gray; width:1200px; height:150px; position:relative;}
        h1{position:absolute; top:50%; left:50%;  transform: translate(-50%, -50%);}
        .left_fixed{background-color:skyblue; position:fixed; top:100px; left:20px; width:300px; height:500px; display:flex; justify-content:center; flex-direction:column; align-items:center;}
        .right_fixed{background-color:purple; position:fixed; top:100px; right:30px; width:300px; height:500px; display:flex; justify-content:center; flex-direction:column; align-items:center;}
        
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>header</h1>
             <div id="header">
         <tiles:insertAttribute name="header"/>
      </div>
  
        </header>
        <main>
        <h1>main</h1>    <div id="body">
          <tiles:insertAttribute name="body"/>
      </div>
   
        </main>
        <footer>
        <h1>footer</h1>   <div id="footer">
          <tiles:insertAttribute name="footer"/>
      </div>
        </footer>
        
   
     
    </div>
</body>

</html>