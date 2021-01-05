<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<html>

  <tiles:insertAttribute name="header" />

<body class="is-preload">

<div id="wrapper">
	<!-- Main -->
	<div id="main">
		  <tiles:insertAttribute name="body" />
	</div>
	<!-- ******************************************************************************************** -->
		<!-- Sidebar -->
			<div id="sidebar">
				<div class="inner">
					  <tiles:insertAttribute name="side" />
					  <tiles:insertAttribute name="footer" />
				</div>
			</div>	
</div>
<tiles:insertAttribute name="script" />
</body>
</html>
