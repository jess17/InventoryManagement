<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
	<title>Inventory Management System</title>
	<link rel="stylesheet" href="dist/css/bootstrap.min.css">
	
	<style>
	* {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		background-color: #F7CB15;
	}
	</style>
	
</head>
<frameset rows="100%,*" border="0">
	<frameset cols="15%,*" border="0">
		<frame src="left.jsp">
		<frame src="right.jsp" name="right">
	</frameset>
</frameset>

<!-- SCRIPTS HERE -->
<script src="dist/jquery.min.js"></script>
<script src="dist/js/bootstrap.min.js"></script>
</html>
