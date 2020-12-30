<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ include file="header.jsp" %>
<body class="is-preload">

	<!-- Wrapper -->
<div id="wrapper">

	<!-- Main -->
	<div id="main">
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



	</div>
<!-- Table -->
		<h3>Table</h3>

		<h4>Default</h4>
		<div class="table-wrapper">
			<table>
				<thead>
					<tr>
						<th>Name</th>
						<th>Description</th>
						<th>Price</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>Item1</td>
						<td>Ante turpis integer aliquet porttitor.</td>
						<td>29.99</td>
					</tr>
					<tr>
						<td>Item2</td>
						<td>Vis ac commodo adipiscing arcu aliquet.</td>
						<td>19.99</td>
					</tr>
					<tr>
						<td>Item3</td>
						<td> Morbi faucibus arcu accumsan lorem.</td>
						<td>29.99</td>
					</tr>
					<tr>
						<td>Item4</td>
						<td>Vitae integer tempus condimentum.</td>
						<td>19.99</td>
					</tr>
					<tr>
						<td>Item5</td>
						<td>Ante turpis integer aliquet porttitor.</td>
						<td>29.99</td>
					</tr>
				</tbody>
				<tfoot>
					<tr>
						<td colspan="2"></td>
						<td>100.00</td>
					</tr>
				</tfoot>
			</table>
		</div>
</div>
</div>
<%@ include file = "Sidebar.jsp" %>
<%@ include file="footer.jsp" %>
