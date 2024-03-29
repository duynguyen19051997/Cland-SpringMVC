<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/templates/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
    <title>CLand | VinaEnter Edu</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--Oswald Font -->
    <link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/publicUrl/css/tooltipster.css" />
    <!-- home slider-->
    <link href="${pageContext.request.contextPath}/publicUrl/css/pgwslider.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/publicUrl/css/slide.css" />
    <link href="${pageContext.request.contextPath}/publicUrl/css/custom.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/publicUrl/css/font-awesome.min.css">
    <link href="${pageContext.request.contextPath}/publicUrl/style.css" rel="stylesheet" media="screen">
    <link href="${pageContext.request.contextPath}/publicUrl/responsive.css" rel="stylesheet" media="screen">
    <link href="${pageContext.request.contextPath}/publicUrl/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="${pageContext.request.contextPath}/publicUrl/css/bootstrap-reboot.min.css" rel="stylesheet" media="screen">
    <link href="${pageContext.request.contextPath}/publicUrl/css/bootstrap-grid.min.css" rel="stylesheet" media="screen">
    
    <!-- Font Awesome -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/publicUrl/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/publicUrl/js/jquery.validate.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/publicUrl/js/ckeditor/ckeditor.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/publicUrl/js/jquery.tooltipster.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/publicUrl/js/selectnav.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/publicUrl/js/pgwslider.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/publicUrl/js/placeholder_support_IE.js"></script>
	

</head>

<body>
	<tiles:insertAttribute name="header"></tiles:insertAttribute>
    <section id="content_area">
        <div class="clearfix wrapper main_content_area">

            <div class="clearfix main_content floatleft">
				<tiles:insertAttribute name="main"></tiles:insertAttribute>
            </div>
            <div class="clearfix sidebar_container floatright">
            	<tiles:insertAttribute name="right-bar"></tiles:insertAttribute>
            </div>
        </div>
    </section>
   <tiles:insertAttribute name="footer"></tiles:insertAttribute>
</body>

</html>