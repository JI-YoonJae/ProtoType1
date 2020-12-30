<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
  <meta charset="utf-8">
    <title>ProtoType</title>
    <style>
      body { padding: 0px; margin: 0px; }
      .jb-box { width: 100%; height: 100%; overflow: hidden; margin: 0px auto; position: relative; }
      video { width: 100%; height: 100%;  margin: 0px auto;}
      .jb-text { position: absolute; top: 50%; width: 100%; }
      .jb-text form { 
        margin-top: -24px; 
        text-align: center; 
        color: #ffffff; 
        padding: 30px;
/*         font-weight: bold; */
        background-color: #272c2e;
        opacity: 0.6; 
        }
       .jb-text p { margin-top: -150px; text-align: center; font-size: 48px; color: #ffffff; padding: 30px;}
       .fields input{
       	height: 30px;
       	width: 200px;
       }
       .field{
		padding: 10px;       
       }
       .btn btn-default{
		padding: 20px;       
       }
    </style>
    
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

  </head>
  <body>
    <div class="jb-box">
			
	<!-- 배경 비디오 -->
      <video muted autoplay loop>
        <source src="resources/login/file/loginBack.mp4" type="video/mp4">
      </video>
			      
		<div class="jb-text">
		
		<p>ProtoType</p>
		
		<form method="post" action="#">
			<div class="fields">
				<div class="field">
					<input type="text" name="name" id="name" placeholder="ID" />
				</div>
				<div class="field">
					<input type="password" name="pw" id="pw" placeholder="PassWord" />
				</div>
			</div>
			
			<button type="submit" class="btn btn-default">로그인</button><br><br>
			<button type="button" class="btn btn-default">회원가입</button>
			<button type="button" class="btn btn-default">ID/PW 찾기</button>
		</form>
	</div>
  </div>
</body>
</html>