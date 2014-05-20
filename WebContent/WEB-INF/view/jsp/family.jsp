<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%-- <link href="<c:url value="/web/css/jquery-ui.css" />" rel="stylesheet">
<link href="<c:url value="/web/css/style1.css" />" rel="stylesheet"> --%>
<script src="<c:url value="/web/js/ps-family.js" />"></script>
 <script src="<c:url value="/web/js/jquery-ui.js" />"></script>
</head>
<body>
<!-------------------------------------- ** Menu Top Open ** ----------------------------------------------->
<div class="menu_top">

 <!------------------- ** Top Menu Left Section Open ** ------------------------>
<a href="#"> <div class="menu_top_right">

 <!------------------- ** Top Menu Left Heading Section Open ** ----------------------->
  <div class="menu_top_left_heading2">Complete your Profile</div>
  <!------------------- ** Top Menu Left Heading Section Closed ** --------------------->
  <!------------------- ** Top Menu Left Icon Section Open ** ----------------------->
  <div class="menu_top_left_icon2"></div>
  <!------------------- ** Top Menu Left Icon Section Closed ** --------------------->
 
 </div></a>
<!------------------- ** Top Menu Left Section Closed ** ---------------------->
 
  <!------------------- ** Top Menu Arrow Section Open ** -----------------------><!------------------- ** Top Menu Arrow Section Closed ** --------------------->
  
 
 <!------------------- ** Top Menu Right Section Open ** ----------------------->
 <a href="#"><div class="menu_top_left">
 <div id="toparrow2"></div>
  <!------------------- ** Top Menu Left Icon Section Open ** ----------------------->
  <div class="menu_top_right_icon2"></div>
  <!------------------- ** Top Menu Left Icon Section Closed ** --------------------->
  <!------------------- ** Top Menu Left Heading Section Open ** ----------------------->
  <div class="menu_top_right_heading2">Build Your Family Tree</div>
  <!------------------- ** Top Menu Left Heading Section Closed ** --------------------->
 </div></a>
 <!------------------- ** Top Menu Right Section Closed ** --------------------->
</div>
<!-------------------------------------- ** menu Top Closed ** --------------------------------------------->

 <!------------------- ** Content Top Section Open ** ----------------------------->
  <div class="con_top">
       <div class="con_top_fix">
           <div class="con_top_left_heading">Preeti, tell us little more about yourself</div>
           <div class="con_top_left_matter">Fill out basic some information before you continue.</div>
            <div class="next">
           </div>
        
    </div>
</div>
<!------------------- ** Content Top Section Closed ** --------------------------->
<h1>
Build Your Family Tree</h1>
<div id="pk-family-tree">
        </div>
        <script>
            $('#pk-family-tree').pk_family();
        </script>
</body>
</html>