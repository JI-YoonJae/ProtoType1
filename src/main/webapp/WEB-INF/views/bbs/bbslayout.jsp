<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
  <tiles:insertAttribute name="header" />
<body>
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

