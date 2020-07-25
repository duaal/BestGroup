<%@ Page Title="" Language="C#" MasterPageFile="~/medicalRecord/medicalMaster.Master" AutoEventWireup="true" CodeBehind="health.aspx.cs" Inherits="finalProject.medicalRecord.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="signupStyle/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="signupStyle/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="signupStyle/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="signupStyle/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="signupStyle/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="signupStyle/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="signupStyle/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="signupStyle/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="signupStyle/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="signupStyle/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="signupStyle/css/util.css">
	<link rel="stylesheet" type="text/css" href="signupStyle/css/main.css">
<!--===============================================================================================-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    
	<div class="limiter">
		<div class="container-login100">
            
            
			<div class="login100-more" style="background-image: url('signupStyle/images/Doctors-rafiki%20(1).png');"></div>

			<div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
				<%--<form id="form1" runat="server">--%>
					<span class="login100-form-title p-b-59" style="">
						<br />
						<br />
						Registration Form Health-Volunteers</span><div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">Full Name</span>
						<input class="input100" runat="server" id="name" type="text" name="name" placeholder="Name...">
						 <asp:Label ID="lblName" runat="server" ></asp:Label>
                         <span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span class="label-input100">Email</span>
                        
						<input class="input100" runat="server" id="email" type="email" name="email" placeholder="Email addess...">
						<asp:Label ID="lblEmail" runat="server" ></asp:Label>
                        <span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">Major</span>
						     <select name="department" runat="server" id="Major" class="form-control selectpicker">
                              <option></option>
                              <option>Therapy and pathology</option>
                              <option>Biochemistry</option>
                              <option >Psychology</option>
                              <option >Chemistry</option>
                              <option >Nursing</option>
                              <option >Nursing</option>
                              <option >Radiology</option>
                              <option >Pharmacy</option>
                              <option >Emergency medical services</option>
                            </select>
                        <asp:Label ID="lblMajor" runat="server" ></asp:Label>
						<span class="focus-input100"></span>
					</div>

                <div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">Nationality</span>
						 <select name="department" runat="server" id="Nationality" class="form-control selectpicker">
                          <option></option>
                          <option>Saudi Arabia</option>
                          <option>United Arab Emerites</option>
                          <option >Jordan</option>
                          <option >Oman</option>
                        </select>
                    <asp:Label ID="lblNationality" runat="server" ></asp:Label>
						<span class="focus-input100"></span>
					</div>

                <div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">Status</span>
						  <select name="department"  runat="server" id="Status" class="form-control selectpicker">
                          <option></option>
                          <option>Employee</option>
                          <option>Part-Time</option>
                          <option >Student</option>
                          <option >Out of work</option>
                        </select>
                        <asp:Label ID="lblStatus" runat="server" ></asp:Label>
						<span class="focus-input100"></span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate="gender is required">
						<span class="label-input100">Gender</span>
						  <select name="Gender" runat="server" id="Gender" class="form-control selectpicker">
                          <option></option>
                          <option>Female</option>
                          <option>Male</option>
                        </select>
                    <asp:Label ID="lblGender" runat="server" ></asp:Label>
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Phone number is required">
						<span class="label-input100">Phone Number</span>
						<input class="input100"  runat="server" id="phone" type="tel" name="phone" placeholder="(+966)">
						<asp:Label ID="lblPhone" runat="server" ></asp:Label>
                        <span class="focus-input100"></span>
					</div>

					<div class="flex-m w-full p-b-33">
                       

						
					<%--<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn" style="background-color:red;" onclick:<a href="signup.aspx.cs"></a>>
								Sign Up
							</button>
						</div>

						<a href="#" class="dis-block txt3 hov1 p-r-30 p-t-10 p-b-10 p-l-30">
							Sign in
							<i class="fa fa-long-arrow-right m-l-5"></i>
						</a>
					</div>--%>
                        <div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
				        
                            <asp:Button class="login100-form-btn" style="background-color:red" ID="Button1" runat="server"  Text="submit" OnClick="Button1_Click" />
                            </div> </div>
              <%--  </form>--%>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="signupStyle/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="signupStyle/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="signupStyle/vendor/bootstrap/js/popper.js"></script>
	<script src="signupStyle/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="signupStyle/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="signupStyle/vendor/daterangepicker/moment.min.js"></script>
	<script src="signupStyle/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="signupStyle/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="signupStyle/js/main.js"></script>


</asp:Content>
