<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admission Portal</title>
    <link rel = "icon" href = "https://freepngimg.com/thumb/alphabets/18-2-s-alphabet-png.png" type = "image/x-icon">
    <style>
    
    body{
    overflow-x: hidden;
    }
    
    body::-webkit-scrollbar {
    width: 4px;               /* width of the entire scrollbar */
    }
    
    
    body::-webkit-scrollbar-track {
    background: transparent;        /* color of the tracking area */
    }
    
    body::-webkit-scrollbar-thumb {
    background-color: cyan;    /* color of the scroll thumb */
    border-radius: 20px;       /* roundness of the scroll thumb */
    border: transparent;  /* creates padding around scroll thumb */
    }
	
	.a1{
    font-weight: bold;
    color: white;
    }
    
    .a1:hover{
    font-weight: bold;
    color: yellow;
    }
    
    .a2{
    color: white;
	cursor: pointer;
	font-size:15px;
	position: absolute;
    left: 2px;
    top: 2px;
	}
	
	.a2:hover{
    font-weight: bold;
    color: pink;
    }
    
    .a3{
    color: white;
	cursor: pointer;
	font-size:15px;
	}
	
	.a3:hover{
    font-weight: bold;
    color: pink;
    }
    
    .extra {
    position: absolute;
    right: 2px;
    top: 2px;
    }
    
    .extra:hover{
    font-weight: bold;
    color: #808000;
    cursor: default;
    }
    
    .extra1:hover{
    font-weight: bold;
    color: cyan;
    cursor: default;
    }
    
    footer {  
    position: fixed;
    left: 0;
    bottom: 0;
    width: 100%;
    font-weight: bold;
    background-color: black;
    color: white;
    font-size: 11.5px;
    }
    
    .top-right {
    position: absolute;
    top: -10px;
    right: 10px;
    }
    
    .dear {
    position: relative;
    color: white;
    background: transparent;
    left: 2px;
    cursor: default;
    }
    
    .form-box {
    position: relative;
    top: 10px;
    left: 2px;
    }
    
    label {
    cursor: default;
    color: white;
    }
    
    input[type="text"] {
    font-family: monospace;
    font-size: 20px;
    color: peru;
    border:none;
    font-weight:bold;
    background-color:black;
    }
    
    ::-webkit-calendar-picker-indicator {
    background-image: url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" width="16" height="15" viewBox="0 0 24 24"><path fill="%23bbbbbb" d="M20 3h-1V1h-2v2H7V1H5v2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 18H4V8h16v13z"/></svg>');
    }
    
    input[type="date"] {
    font-family: monospace;
    font-size: 20px;
    color: peru;
    border:none;
    font-weight:bold;
    background-color:transparent;
    }
    
    select {
    font-family: monospace;
    font-size: 20px;
    color: peru;
    background-color:black;
    border:none;
    font-weight:bold;
    }
    
    </style>
</head>
<body style = "margin:0;background-color:black;">
        <img src="https://carlislecollegelearningresourcecentre.files.wordpress.com/2016/10/graphics-welcome-676454.gif" alt="Admission Portal" width="100%" height="240">
        <div class="top-right"><p align="right"><a href="Admin.jsp" class="a1" style="text-decoration: none;">Admin</a></p></div>
		<div class="dear"><br>
		<h1 align="center">SCHOOL ADMISSION FORM</h1>
		<h3>Dear Parent/Guardian,<br><br>Welcome to our School's Admission Center. Please use this form to apply your child's admission
		in our school. School Admission Forms are processed within 1-5 working days. You will receive an email confirmation or a call
		from our staff when we process your application.
		</h3>
		</div>
		<h2 style = "color: red; background-color:transparent;  padding: 8px 12px; cursor: default;"><marquee>Note: All * are mandatory fields.</marquee></h2>
		<div class="form-box" align="left";><h4>
		<form action="RegistrationServlet" method = "post">
				<label for="sname"><b>Full Name Of Student:<span style="color: #ff0000">* </span></b></label><br>
				<input type = "text" placeholder = "Student's Full Name (Words Only)" name = "sname" pattern="[A-Za-z. ]*" style="width: 100%;cursor: pointer;"required>
				<br><br>
				<label for="dob"><b>Date Of Birth Of Student:<span style="color: #ff0000">* </span></b></label><br>
				<input type="date" placeholder = "DD-MM-YYYY" name="dob" style="width: 100%;cursor: pointer;" min="2012-01-01" max="2020-12-31"required>
				<br><br>
				<label for="fname"><b>Full Name Of Father:<span style="color: #ff0000">* </span></b></label>
				<input type = "text" placeholder = "Father's Full Name (Words Only)" name = "fname" pattern="[A-Za-z. ]*" style="width: 100%;cursor: pointer;"required>
				<br><br>
				<label for="mname"><b>Full Name Of Mother:<span style="color: #ff0000">* </span></b></label>
				<input type = "text" placeholder = "Mother's Full Name (Words Only)" name = "mname" pattern="[A-Za-z. ]*" style="width: 100%;cursor: pointer;"required>
				<br><br>
				<label for="gname"><b>Full Name Of Guardian:</b></label>
				<input type = "text" placeholder = "Guardian's Full Name (Words Only)" name = "gname" pattern="[A-Za-z. ]*" style="width: 100%;cursor: pointer;">
				<br><br>
				<label for="fgphone"><b>Phone Number of Father/Guardian:<span style="color: #ff0000">* </span></b></label>
				<input type = "text" placeholder = "Mobile number (Only Ten Digits Number)" name = "fgphone"  maxlength="10" minlength="10" pattern="[0-9]*" style="width: 100%;cursor: pointer;required">
				<br><br>
				<label for="mphone"><b>Phone Number of Mother:</b></label>
				<input type = "text" placeholder = "Mobile number (Only Ten Digits Number)" name = "mphone"  maxlength="10" minlength="10" pattern="[0-9]*" style="width: 100%;cursor: pointer;">
				<br><br>
				<label for="wphone"><b>WhatsApp Phone Number:<span style="color: #ff0000">* </span></b></label>
				<input type = "text" placeholder = "Mobile number (Only Ten Digits Number)" name = "wphone"  maxlength="10" minlength="10" pattern="[0-9]*" style="width: 100%;cursor: pointer;"required>
				<br><br>
				<label for="aadhar"><b>Aadhar Number Of Student:</b></label>
				<input type = "text" placeholder = "Aadhar number (Only Twelve Digits Number)" name = "aadhar"  maxlength="12" minlength="12" pattern="[0-9]*" style="width: 100%;cursor: pointer;">
				<br><br>
				<label for="class1"><b>Class For Which The Admission Sought To Be:<span style="color: #ff0000">* </span></b></label>
				<select name="class1" style="width: 100%;cursor: pointer;" required>
				<option value="" disabled selected hidden>Select Class</option>
				<option value="I-A">First (English Medium)</option>
				<option value="I-B">First (Hindi Medium)</option>
				<option value="II-A">Second (English Medium)</option>
				<option value="II-B">Second (Hindi Medium)</option>
				<option value="III-A">Third (English Medium)</option>
				<option value="III-B">Third (Hindi Medium)</option>
				<option value="IV-A">Fourth (English Medium)</option>
				<option value="IV-B">Fourth (Hindi Medium)</option>
				<option value="V-A">Fifth (English Medium)</option>
				<option value="V-B">Fifth (Hindi Medium)</option>
				</select>
				<br><br>
				<label for="religion"><b>Religion Of Student:<span style="color: #ff0000">* </span></b></label>
				<select name="religion" style="width: 100%;cursor: pointer;" required>
				<option value="" disabled selected hidden>Select Relegion</option>
				<option value="Hindu">Hindu</option>
				<option value="Sikh">Sikh</option>
				<option value="Christian">Christian</option>
				<option value="Muslim">Muslim</option>
				<option value="Others">Others</option>
				</select>
				<br><br>
				<label for="peaddress"><b>Permanent Address Of Student:<span style="color: #ff0000">* </span></b></label><br>
				<input type = "text" placeholder = "Permanent Address" name = "peaddress" style="width: 100%;cursor: pointer;"required>
				<br><br>
				<label for="praddress"><b>Present Address Of Student:<span style="color: #ff0000">* </span></b></label><br>
				<input type = "text" placeholder = "Present Address" name = "praddress" style="width: 100%;cursor: pointer;"required>
				<br><br><br>
				<center><button type="submit"  style="width: 50%;height:50px;font-size: 30px;cursor: pointer;"><b>Submit My Form</b></button></center>
		</form></h4></div>
		<p></p>
		<br><br><br><br>
		<footer>
		<input type="hidden" value="writeyouremailaddress" id="myInput12">
	    <a href="mailto:writeyouremailaddress" class="a2" style="text-decoration: none;">Contact Us Through Email?</a>
		<div style="font-size:15px" class="extra">
		&copy; writeyourname | ALL RIGHTS RESERVED.</div><br>
		<div style="position: relative">
		<p align="center" class="extra1">THE OWNER OF THE WEBSITE DOES NOT TAKE THE CREDIT OF THE LOGO & OTHER IMAGES USED IN MAKING OF THIS WEBSITE, THE CREDIT MUST BE GIVEN TO IT'S ORIGINAL OWNERS.<br>
		IF THE ORIGINAL OWNERS WANTS TO REMOVE DOWN THE IMAGES, PLEASE CONTACT US AT: <a href="mailto:writeyouremailaddress" class="a3" style="text-decoration: none;">writeyouremailaddress</a> AND WE WILL REMOVE IT ASAP.<p>
		</div>
		</footer>
	<script>
	
	</script>
</body>
</html>