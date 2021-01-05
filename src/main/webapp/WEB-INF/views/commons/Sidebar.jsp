<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>


		<!-- Search -->
			<section id="search" class="alt">
				<form method="post" action="#">
					<input type="text" name="query" id="query" placeholder="Search" />
				</form>
			</section>

		<!-- Menu -->
			<nav id="menu">
				<header class="major">
					<h2>Menu</h2>
				</header>
				<ul>
					<li><a href="home">Homepage</a></li>
					<li><a href="#">MyPage</a></li>

					<li>
						<span class="opener">남성의류</span>
						<ul>
							<li><a href="#">상의</a></li>
							<li><a href="#">하의</a></li>
							<li><a href="#">아우터</a></li>
						</ul>
					</li>
					<li>
						<span class="opener">여성의류</span>
						<ul>
							<li><a href="#">상의</a></li>
							<li><a href="#">하의</a></li>
							<li><a href="#">아우터</a></li>
						</ul>
					</li>
					<li><a href="#">문의사항</a></li>
					<li><a href="#">공지사항</a></li>
					<li><a href="#">후기</a></li>
				</ul>
			</nav>

		<!-- Section -->
			<section>
				<header class="major">
					<h2>실시간 후기</h2>
				</header>
				<div class="mini-posts">
					<article>
						<a href="#" class="image"><img src="resources/images/pic07.jpg" alt="" /></a>
						<p>후기 상세내용1</p>
					</article>
					<article>
						<a href="#" class="image"><img src="resources/images/pic08.jpg" alt="" /></a>
						<p>후기 상세내용2</p>
					</article>
					<article>
						<a href="#" class="image"><img src="resources/images/pic09.jpg" alt="" /></a>
						<p>후기 상세내용3</p>
					</article>
				</div>
				<ul class="actions">
					<li><a href="#" class="button">More</a></li>
				</ul>
			</section>

		<!-- Section -->
			<section>
				<header class="major">
					<h2>위치 정보</h2>
				</header>
				<p>지도 들어갈 위치</p>
				<ul class="contact">
					<li class="icon solid fa-envelope"><a href="#">yoonjae@kkk.kk</a></li>
					<li class="icon solid fa-phone">(02) 777-1577</li>
					<li class="icon solid fa-home">서울 강남<br />
					도미노 피자</li>
				</ul>
			</section>