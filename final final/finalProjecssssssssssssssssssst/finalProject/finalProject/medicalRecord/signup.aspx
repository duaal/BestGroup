<%@ Page Language="C#" MasterPageFile="~/medicalRecord/medicalMaster.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="signin.signin.signup" %>

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

    <style type="text/css">
        .auto-style1 {
            width: 179px;
            height: 82px;
        }
    </style>

	
	<div class="limiter">
		<div class="container-login100">
           
            
			<div class="login100-more" style="background-image: url('signupStyle/images/Mobile%20login-amico%20(1).png');"></div>

			<div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
				<%--<form id="form1" runat="server">--%>
					<span class="login100-form-title p-b-59">
						<br />
						<br />
                <br />
						Sign Up
					</span>

					<div class="wrap-input100 validate-input" data-validate="Name is required">
						<span class="label-input100">Full Name</span>

						<input class="input100" runat="server" id="name" type="text" name="name" placeholder="Name...">
						<span class="focus-input100"></span>
                        <asp:Label ID="lblName" runat="server" ></asp:Label>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<span class="label-input100">Email</span>
						<input class="input100" runat="server" id="email" type="email" name="email" placeholder="Email addess...">
						<span class="focus-input100"></span>
                        <asp:Label ID="lblEmail" runat="server" ></asp:Label>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Username is required">
						<span class="label-input100">Username</span>
						<input class="input100" runat="server" id="username" type="text" name="username" placeholder="Username...">
						<span class="focus-input100"></span>
                        <asp:Label ID="lblUser" runat="server" ></asp:Label>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<span class="label-input100">Password</span>
						<input class="input100" runat="server" id="password" type="Password" name="pass" placeholder="*************">
						<span class="focus-input100"></span>
                        <asp:Label ID="lblPass" runat="server" ></asp:Label>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
						<span class="label-input100">Repeat Password</span>
						<input class="input100" runat="server" id="repeat" type="Password" name="repeat-pass" placeholder="*************">
						<span class="focus-input100"></span>
                        <asp:Label ID="lblRepeat" runat="server" ></asp:Label>
					</div>

					<div class="flex-m w-full p-b-33">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<%--<label class="label-checkbox100" for="ckb1">
								<span class="txt1">
									I agree to the
									<a href="#" class="txt2 hov1">
										Terms of User
									</a>
								</span>
							</label>--%>
                         <br />
                            <br />
						</div>
                       

						
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
				        
                            <asp:Button class="login100-form-btn" style="background-color:red" ID="Button1" runat="server" OnClick="Button1_Click1" Text="Signup" />
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