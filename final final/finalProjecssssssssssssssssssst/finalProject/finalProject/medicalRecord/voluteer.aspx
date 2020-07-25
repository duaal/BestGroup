<%@ Page Language="C#" MasterPageFile="~/medicalRecord/medicalMaster.Master"  AutoEventWireup="true" CodeBehind="voluteer.aspx.cs" Inherits="WebApplication4.WebForm1" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
        <link rel="stylesheet" href="volunteerStyle/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i">
        </asp:Content>
    <asp:Content xmlns="http://www.w3.org/1999/xhtml" ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
           <header class="masthead text-center text-white" style="background-color: #ffffff;background-image: url(&quot;assets/img/ffffff-2880x1800.png&quot;);">

        <div class="masthead-content">
            <div class="container">
                <h1 class="text-right masthead-heading mb-0" style="color: rgb(255,0,0);font-size: 29px;"><strong>Here you can volunteer in King Fahd Medical City, volunteer now !!&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong><br><br></h1>
            </div>
        </div><img src="volunteerStyle/img/DR1.png" style="padding: 113px;width: 673px;">
        <h1 style="color: rgb(225,57,57);"><strong>Healthcare Workers</strong></h1>
        <h1 class="text-center" style="color: rgb(3,3,3);font-size: 24px;"><br><strong>&nbsp; &nbsp; Offer your support to local doctors, nurses, and hospital workers.You choose who and how to help.</strong><br><br>
        </h1><a class="btn btn-primary btn-xl rounded-pill mt-5" role="button" href="health.aspx" style="border-color:rgb(249,0,15); background-color: rgb(249,0,15);">voulnteer now</a>
        <h1>Heading</h1><img src="volunteerStyle/img/hos3.png" style="width: 673px;">
        <h1><strong>Volunteers</strong></h1>
        <h1 style="color: rgb(0,70,249);"><strong>Volunteers</strong></h1>
        <h1 style="font-size: 24px;color: rgb(0,0,0);"></h1>
        <h1 class="text-center" style="color: rgb(3,3,3);font-size: 24px;"><br><strong>&nbsp; &nbsp; Offer your support to local doctors, nurses, and hospital workers.You choose who and how to help.</strong><br><br>

        </h1><a class="btn btn-primary btn-xl rounded-pill mt-5" role="button" href="nonHealth.aspx" style="border-color:rgb(0,70,249); background-color: rgb(0,70,249);">voulnteer now</a></header>
    <section></section>
    <section></section>
    <script src="volunteerStyle/js/jquery.min.js"></script>
    <script src="volunteerStyle/bootstrap/js/bootstrap.min.js"></script>
</asp:Content>