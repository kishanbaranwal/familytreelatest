<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<!------------/// Mid Section Started here ------------>
<div class="mid"> 
  
  <!-------/// Mid Form Section Started-------->
  <div class="mid_form"> 
    <!------/// Main From ----------->
    <div class="from">
      <h1>Simply start with yourself </h1>
      <div class="clear"></div>
      <form id="formID" class="formular" method="post">
	
	<ul class="new_form tt-wrapper">
    <li class="firstname_tooltip">
    <div class="first_name_1"></div>
    
				<input value="" class="validate[required] text-input" type="text" name="req" id="req" placeholder="First Name" />
                <div class="showerror_message">Show Error Message</div>
                
<span> Please Enter Your Firstname</span>
            </li>
            <li>
              <div class="first_name_1"></div>
			<input value="" class="validate[required] text-input" type="text" name="req" id="req" placeholder="Last Name" />
             <div class="showerror_message">Show Error Message</div>
                <span> Please Enter Your Lastname</span>
</li>
<div class="clear"></div>
<li>
 <div class="email"></div>
 

				<input value="" class="validate[required,custom[email]] text-input big_field" type="text" name="email" id="email" placeholder="Email address " />
                 <div class="showerror_message">Show Error Message</div>
		<span> Please Enter Your Email Id</span>
	
</li>
<div class="clear"></div>

<li>
			 <div class="pass"></div>
             <div class='pwdwidgetdiv' id='thepwddiv'></div>
		<script  type="text/javascript" >
		var pwdwidget = new PasswordWidget('thepwddiv','regpwd');
		pwdwidget.MakePWDWidget();
		</script>
		<noscript>
		<div><input value="karnius" class="validate[required] text-input big_field" type="password" name="password" id="password" placeholder="Password" />
       
        </div>		
		</noscript>
                <span> Please Enter Your Password</span>
            </li>
            <div class="clear"></div>
            <li style="margin-top:-14px;">
             <div class="pass_repeat"></div>
               <div class="showerror_message_password">Show Error Message</div>
           
				<input value="kaniusBAD" class="validate[required,equals[password]] text-input big_field" type="password" name="password2" id="password2" placeholder="Confirm password " />
                 <div class="showerror_message">Show Error Message</div>
            <span> Please Enter Your Re-Password</span>

</li>
<div class="clear"></div>
<li>
 <div class="phone"></div>

				<input value="" class="validate[required,custom[phone]] text-input big_field" type="text" name="telephone" id="telephone" placeholder="Enter Your Phone Number" />
			
              <div class="showerror_message">Show Error Message</div>
            <span> Please Enter Your Phone Number</span>
</li>
<div class="clear"></div>
<!---------------/// Dated of Birth Stared Here --------------->
<div class="calander tt-wrapper" >
<ul>
<li class="firstname_tooltip">
<div class="dob">Date Of Birth</div>

			  <div class="text_box"><input value=""  type="text" id="datepicker"  class="text-input2 validate[required,custom[phone]] icon_dob " / > <a href="#" ><div class="calander_icon" ></div></a></div>
             <div class="showerror_message_dob">Show Error Message</div>
               <span class="dob_span"> Please Enter Your DOB</span>
            </li> 
</ul>
</div>
<!---------------------------/// Date of birth End ----------------->
<!--------------------------/// Gender Start ----------------------->
<div class="gender tt-wrapper">
<div class="gen">Gender</div>
<ul>
  <li class="firstname_tooltip">

    
			<input name="radio" type="radio" value="" class="firstname_tooltip" />
            
                
<span class="male_span f_span">Are you a male?</span>
            </li>
            <li>
        Male
            </li>
            
            <li class="firstname_tooltip">

    
			<input name="radio" type="radio" value="" class="firstname_tooltip" />
                
<span class="female_span f_span">Are you a female?</span>
            </li>
            <li>
           Female
            </li>
</ul>
<div class="showerror_message_g">Show Error Message</div>
</div>
		
<!--------------------------/// Gender End ------------------------->

<li>
</ul>


		
<div class="clear"></div>
		<input class="submit submit_1" type="submit" value="Get Stared"/>
        <div class="clear"></div>
	</form>
    </div>
    
    <!-------/// Main From End --------> 
    <!----------/// Right Side of Main from------------->
    <div class="right_mid">
      <h1>Your story begins with theirs.</h1>
      <img src="/familytree/web1/images/new_images_again.png"/> </div>
    <!-------------//// Right Side of Main from---------->
    <div class="clear"></div>
  </div>
  <!------//// Mid From Section End -------------> 
  
</div>
<!---------/// Mid Section End ---------------> 
<a href="/familytree/home">Clickhere...</a>
</body>
</html>