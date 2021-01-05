<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	
	  <div class="inner">
		<!-- Header -->
			<header id="header">
				<a href="home" class="logo"><strong>메인</strong> 페이지</a>
				<ul class="icons">
					<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
					<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
					<li><a href="#" class="icon brands fa-snapchat-ghost"><span class="label">Snapchat</span></a></li>
					<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
					<li><a href="#" class="icon brands fa-medium-m"><span class="label">Medium</span></a></li>
				</ul>
			</header>
<!-- *************************************************************************************** -->							
			<br>
			<h1>글 작성</h1>
			
	<form method="post" action="#">
		<div class="row gtr-uniform">

			<div class="col-3 col-12-xsmall" style="display: inline;">
				<h3>작성자</h3>
				<input type="text" name="demo-name" id="demo-name" value="" placeholder="Name" />
			</div>
			<div class="col-10 col-12-xsmall">
				<h3>제목</h3>
				<input type="email" name="demo-email" id="demo-email" value="" placeholder="Email" />
			</div>
			<!-- Break -->
			<div class="col-12">
				<select name="demo-category" id="demo-category">
					<option value="">- Category -</option>
					<option value="1">Manufacturing</option>
					<option value="1">Shipping</option>
					<option value="1">Administration</option>
					<option value="1">Human Resources</option>
				</select>
			</div>
			<!-- Break -->

			<div class="col-12">
				<h3>내용</h3>
				<textarea name="demo-message" id="demo-message" placeholder="Enter your message" rows="6"></textarea>
			</div>
			
			<!-- Break -->
			<div class="col-12">
				<ul class="actions" style="float: right;">
					<li><input type="submit" value="작성하기" class="primary" /></li>
					<li><input type="reset" value="작성취소" /></li>
				</ul>
			</div>
		</div>
	</form>
<!-- *************************************************************************************** -->	
</div>