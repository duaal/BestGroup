<%@ Page Language="C#" MasterPageFile="~/medicalRecord/medicalMaster.Master" AutoEventWireup="true"  CodeBehind="loginAdmin2.aspx.cs" Inherits="finalProject.medicalRecord.loginAdmin2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="adminStyle/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="adminStyle/fonts/ionicons.min.css" rel="stylesheet" />
    <link href="adminStyle/css/Login-Form-Clean.css" rel="stylesheet" />
    <link href="adminStyle/css/styles.css" rel="stylesheet" />

    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="login-clean">
        <form method="post">
            <h2 class="sr-only">Login Form</h2>
            <div class="illustration"><i class="icon ion-android-person-add"></i></div>
            <div class="form-group"><input class="form-control" type="email" name="email" placeholder="Email"></div>
            <div class="form-group"><input class="form-control" type="password" name="password" placeholder="Password"></div>
            <div class="form-group"><button class="btn btn-primary btn-block" type="submit">Log In</button></div><a class="forgot" href="#">Forgot your email or password?</a></form>
    </div>
    
    <script src="adminStyle/js/jquery.min.js"></script>
    <script src="adminStyle/bootstrap/js/bootstrap.min.js"></script>
    </asp:Content>