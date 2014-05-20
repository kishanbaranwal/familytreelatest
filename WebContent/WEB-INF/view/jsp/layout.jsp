<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" >

<title>Welcome Online Hindu</title>
<link href="<c:url value="/web1/css/validation.css" />" rel="stylesheet">

<link href="<c:url value="/web1/css/style.css" />" rel="stylesheet">
<link href="<c:url value="/web1/css/demo.css" />" rel="stylesheet">

<script src="<c:url value="/web1/js/jquery.min.js" />"></script>
<script src="<c:url value="/web1/js/jquery.scrollbox.js" />"></script>


<!------------/// Only from Validation ----------->


<!----------/// Only from Validation End --------->

<!------------------/// Css Validation Stared Here ------------>
<link href="<c:url value="/web1/css/validationEngine.jquery.css" />" rel="stylesheet">
<link href="<c:url value="/web1/css/template.css" />" rel="stylesheet">
<link href="<c:url value="/web1/css/pwdwidget.css" />" rel="stylesheet">
    
<script src="<c:url value="/web1/js/pwdwidget.js" />"></script>


  
<!---------------/// Css Validation End ---------------------->

<!--------------//// New Images Slider ---------------------->
<link href="<c:url value="/web1/css/smoothDivScroll.css" />" rel="stylesheet">
	<script src="<c:url value="/web1/js/jquery.ui.widget.js" />"></script>

	
	<!-- Smooth Div Scroll 1.0 - minified for faster loading-->
	<script src="<c:url value="/web1/js/jquery.smoothDivScroll-1.0-min.js" />"></script>

	<script type="text/javascript">
		$(function() {
			$("div#makeMeScrollable").smoothDivScroll({ autoScroll: "onstart", 
														autoScrollDirection: "backandforth",
														autoScrollStep: 1,
														autoScrollInterval:16,
														startAtElementId: "startAtMe",
														visibleHotSpots: "always" });
			
		});
	</script>
    <!--------------//// New Images Slider ---------------------->
    
    
    
    <!---------------------------- ** Calander Open ** ------------------------->
    <script src="<c:url value="/web1/js/jquery-ui.js" />"></script>
  
<link href="<c:url value="/web1/css/jquery-ui.css" />" rel="stylesheet">
     <script>
     $(function() {
     $( "#datepicker" ).datepicker();
     });
     </script>
    <!---------------------------- ** Calander Open ** ------------------------->
    
    
    

	<style type="text/css">
	
	#makeMeScrollable
	{
		width:100%;
		position: relative;
		float:left;
	}
	
	#makeMeScrollable div.scrollableArea *
	{
		position: relative;
		float: left;
		margin: 0;
		padding: 0;
		margin-right:14px;
	}
	
	#apDiv1 {
	height: 100px;
    position:absolute;
    width: 200px;
    z-index: 999;
	background-image: url(/familytree/web1/images/shadow.png);
	background-repeat:repeat-y;
	margin-top: 20px;
}

#apDiv2 {
	background-image: url(/familytree/web1/images/shadow2.png);
    background-repeat: repeat-y;
    float: left;
    height: 100px;
    margin-left: 633px;
    position: absolute;
    width: 200px;
    z-index: 999;
	margin-top: 20px;
}
/*-----------------------// Tooltip ------------------*/
.tt-wrapper{

}
.tt-wrapper li{

}
.tt-wrapper li { display: block; text-decoration:none
; margin-bottom: 13px;position: relative; float:left;
}
.tt-wrapper li span{
	width: auto;
	z-index: 99999;
	height: auto;
	background: #fec9ac;
	line-height: 20px;
	padding: 3px;
	padding-left: 3px;
	left: 50%;
	margin-left: -64px;
	font-weight: 400;
	font-size: 13px;
	color: #6c2601;
	text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.1);
	text-align: center;
	border: 2px solid #f88a4f;
	text-indent: 0px;
	border-radius: 5px;
	position: absolute;
	pointer-events: none;
	bottom: 98px;
	opacity: 0;
	box-shadow: 1px 1px 2px rgba(0,0,0,0.1);
	-webkit-transition: all 0.3s ease-in-out;
	-moz-transition: all 0.3s ease-in-out;
	-o-transition: all 0.3s ease-in-out;
	-ms-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
}


.tt-wrapper li span:before,
.tt-wrapper li span:after{
	content: '';
	position: absolute;
	bottom: -15px;
	left: 50%;
	margin-left: -9px;
	width: 0;
	height: 0;
	border-left: 10px solid transparent;
	border-right: 10px solid transparent;
	border-top: 10px solid rgba(0,0,0,0.1);
}
.tt-wrapper li  span:after{
	bottom: -10px;
	margin-left: -10px;
	border-top: 10px solid #f88a4f;
}
.tt-wrapper li:hover span{
	opacity: 0.9;
	bottom: 70px;
}
.link_stared{margin-top: 10px;
margin-left: 0px;}
.tt-wrapper ul {margin: 0px;
padding: 0px;}
.tt-wrapper li h1{font-size: 19px !important;
padding: 0px !important;
margin: 0px !important;
margin-right: 0px !important;
line-height: 31px;}
.tt-wrapper li h2{margin: 0px;
font-size: 17px;}


.calander
{
	height:40px;
	width:200px;
	float:left;
	margin-left:20px;
}

.calander_icon
{
	height:18px;
	width:30px;
	float:right;
	margin-top: -30px;
	background:url(/familytree/web1/images/calander.png);
	background-repeat:no-repeat;
	cursor:pointer;
}

.gender
{
	height:40px;
	width:233px;
	float:left;
	margin-left: 65px;
	 margin-top: 10px;
}

.male

{
	height:30px;
	width:auto;
	float:left;
	margin-left: 20px;
}

.male_name
{
	height:30px;
	width:auto;
	float:left;
	
}

.female
{
	height:30px;
	width:auto;
	float:right;
}

.female_name
{
	height:30px;
	width:auto;
	float:right;
}

.dob
{
	height:20px;
	width:auto;
	float:left;
	font-size:16px;
	font-weight:bold;
	margin-left: -21px;
	margin-top: 10px;
	
}

.gen
{height:20px;
	width:auto;
	float:left;
	font-size:16px;
	font-weight:bold;
	margin-right: 10px;
	}
	
	.formcontainer
{
text-align:left;
width:330px;
border-top: 1px solid;
border-bottom: 1px solid;
padding:10px;
margin: auto;
}

.text_box
{
	height:35px;
	width:132px;
	float:left;
	background: none repeat-x scroll 0 0 #FFFFFF;
	border:1px solid #b5b8c8;
	margin-left: 92px;
    margin-top: -25px;

}

.error_message
{
	height:20px;
	width:360px;
	float:left;
	margin-left: 230px;
	color:#F30;
	font-size:12px;
}

.showerror_message
{
	height:14px;
	width:223px;
	float:left;
	font:Tahoma, Geneva, sans-serif;
	font-size:12px;
	color:#F30;
	margin-top:-15px;
}

.showerror_message_password
{
	height:14px;
	width:223px;
	float:left;
	font:Tahoma, Geneva, sans-serif;
	font-size:12px;
	color:#F30;
	margin-left: 93px;
    margin-top: -26px;
}

.showerror_message_dob
{
	height:14px;
	width:117px;
	float:left;
	font:Tahoma, Geneva, sans-serif;
	font-size:12px;
	color:#F30;
	margin-left: 92px;

}

.showerror_message_g
{
	height:14px;
	float:left;
	font:Tahoma, Geneva, sans-serif;
	font-size:12px;
	color:#F30;
	margin-left: 74px;
    margin-top: -15px;
}

.header_border
{

	width:100%;
	margin:auto;
	background:url(/familytree/web1/images/header_border.jpg);
	background-repeat:repeat-x;
}

/*-----------------------/// Tooltip End -----------------*/
    </style>
<!------------//// End ---------------------------------->






</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />

</body>
</html>