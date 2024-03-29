﻿<%@ Page Title="" Language="C#" MasterPageFile="~/medicalRecord/medicalMaster.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="finalProject.medicalRecord.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Login </title>
    <link href="https://fonts.googleapis.com/css?family=Karla:400,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="loginStyle/css/login.css">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <br />

    <main class="d-flex align-items-center min-vh-100 py-3 py-md-0">
        <div class="container">
            <div class="card login-card">
               
                <div class="row no-gutters">
                    <div class="col-md-5">
                        <img src="loginStyle/images/Login-amico.png" alt="login" class="login-card-img"/>
                    </div>
                    <div class="col-md-7">
                        <div class="card-body">
                            <div class="brand-wrapper">
                           
                            </div>
                            <p class="login-card-description">Sign into your account</p>
                            <form action="#!">
                                <div class="form-group">
                                    <label  class="sr-only">Username</label>
                                    <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" placeholder="Enter Username"></asp:TextBox>
                                </div>
                                <div class="form-group mb-4">
                                    <label  class="sr-only">Password</label>
                                    <asp:TextBox ID="txtpassword" runat="server" Cssclass="form-control" placeholder="*****"></asp:TextBox>
                                </div>
                                <%--<input name="login" id="login" class="btn btn-block login-btn mb-4" type="button" value="Login" style="background-color:rgb(249,0,15);" onserverclick>--%>
<%--                                <asp:Button Cssclass="btn btn-block login-btn mb-4" style="background-color:red" ID="Button1" runat="server"  Text="Login" />--%>
                                <asp:Button Cssclass="btn btn-block login-btn mb-4" style="background-color:red" ID="Button2" runat="server" OnClick="Button1_Click1" Text="Login" />
                                <asp:Label ID="Label1" runat="server" ></asp:Label>
                            </form>
                            <a href="#!" class="forgot-password-link">Forgot password?</a>
                            <p class="login-card-footer-text">Don't have an account? <a href="signup.aspx" class="text-reset">Register here</a></p>
                            <nav class="login-card-footer-nav">
                                <a href="#!">Terms of use.</a>
                                <a href="#!">Privacy policy</a>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
           
            <!-- <div class="card login-card">
              <img src="assets/images/login.jpg" alt="login" class="login-card-img">
              <div class="card-body">
                <h2 class="login-card-title">Login</h2>
                <p class="login-card-description">Sign in to your account to continue.</p>
                <form action="#!">
                  <div class="form-group">
                    <label for="email" class="sr-only">Email</label>
                    <input type="email" name="email" id="email" class="form-control" placeholder="Email">
                  </div>
                  <div class="form-group">
                    <label for="password" class="sr-only">Password</label>
                    <input type="password" name="password" id="password" class="form-control" placeholder="Password">
                  </div>
                  <div class="form-prompt-wrapper">
                    <div class="custom-control custom-checkbox login-card-check-box">
                      <input type="checkbox" class="custom-control-input" id="customCheck1">
                      <label class="custom-control-label" for="customCheck1">Remember me</label>
                    </div>
                    <a href="#!" class="text-reset">Forgot password?</a>
                  </div>
                  <input name="login" id="login" class="btn btn-block login-btn mb-4" type="button" value="Login">
                </form>
                <p class="login-card-footer-text">Don't have an account? <a href="#!" class="text-reset">Register here</a></p>
              </div>
            </div> -->
        </div>
    </main>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

</asp:Content>
