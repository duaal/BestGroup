<%@ Page Title="" Language="C#" MasterPageFile="~/medicalRecord/medicalMaster.Master" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="finalProject.medicalRecord.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Kaushan+Script">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/untitled.css">
    


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="masthead" style="background-image: url('assets/img/backeground.jpeg');">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in"><span>Welcome To Our websit!</span></div>
                <p style="font-family: 'Roboto Slab', serif; font-size: 25px;">
                    <br>
                    <strong>KING FAHAD MEDICAL CITY,</strong><br>
                    <strong>STRIVE FOR YOUR SAFETY</strong><br>
                    <br>
                </p>
                <div class="intro-heading text-uppercase"></div>
                <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" role="button" href="#services">Tell me more</a>
            </div>
        </div>
    </header>

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="text-uppercase section-heading">Services</h2>
                    <img src="assets/img/WhatsApp%20Image%202020-06-30%20at%2012.52.23%20PM%20(1).jpeg" style="width: 700px; margin-top: 0px; margin-right: 125px;">
                </div>
            </div>
            <div class="row text-center">
                 <span class="fa-stack fa-4x" style="width: 144px;">
                    </span>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x" style="width: 144px;">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="107px" ImageUrl="~/medicalRecord/adminStyle/img/تنزيل-removebg-preview.png" OnClick="ImageButton3_Click" Width="113px" />
                    </span>
                    <h4 class="section-heading">volunteer</h4>
                </div>
                
                <div class="col-md-4">
                    <%--<span class="fa-stack fa-4x" style="width: 165px;"><i class="fa fa-user" style="width: 93px; color: #cc0000; font-size: 99px;"></i></span>--%>
                     <span class="fa-stack fa-4x" style="width: 165px;">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="112px" ImageUrl="~/medicalRecord/assets/img/person-icon-red-14.jpg" OnClick="ImageButton1_Click" Width="118px" />
                    </span>

                    <h4 class="section-heading">CREATE ACCOUNT</h4>

                </div>
            </div>
        </div>

            </div>
    <div class="ramaaad"  style="margin-top:auto; margin-right:auto; margin-bottom:auto;margin-left:auto; padding:auto; width:auto;   
 border: 0px solid #929190; 
 border-radius: 20px 20px 20px 20px; 
overflow:hidden; ">

<div class="ramaaad1" style="background:red;  margin:0px; padding:0px; ">
<p align="center" style=" color:#fff; text-shadow: 1px 1px #3B606F; font:bold 13px Tahoma; padding:5px;">
Advertisement</p></div>

<div class="ramaaad1" style=" margin:0; padding:0px; ">
<p align ="center" style=" color:#5F5F5F; text-shadow: 1px 1px #E2E2E2; font:bold 13px Tahoma; padding:0px;">
<marquee direction="right" scrollamount="3" scrolldelay="85" onmouseout="this.start()" onmouseover="this.stop()" 
style=" border-bottom:white 1px solid; border-top:#FFFFFF 1px solid; background:#C0C0C0; padding:5px;"><b> the latest update on the epidemiological situation about covide-19 in Saudi https://covid19.moh.gov.sa/ <b/></marquee></p></div>
</div>
    </section>




    <section id="contact" style="background-image: url('assets/img/map-image.png');">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="text-uppercase section-heading">Contact Us</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form id="contactForm" name="contactForm" novalidate="novalidate">
                        <div class="form-row">
                            <div class="col col-md-6">
                                <div class="form-group">
                                    <input class="form-control" type="text" id="name" placeholder="Your Name *" ><small class="form-text text-danger flex-grow-1 help-block lead"></small>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" type="email" id="email" placeholder="Your Email *" ><small class="form-text text-danger help-block lead"></small>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" type="tel" placeholder="Your Phone *" ><small class="form-text text-danger help-block lead"></small>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" id="message" placeholder="Your Message *" ></textarea><small class="form-text text-danger help-block lead"></small>
                                </div>
                            </div>
                            <div class="col">
                                <div class="clearfix"></div>
                            </div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <%--<button class="btn btn-primary btn-xl text-uppercase" id="sendMessageButton" type="submit">Send Message</button>--%>
                                <asp:Button class="btn btn-primary btn-xl text-uppercase" ID="sendMessageButton" type="submit" runat="server" Text="Send Message" OnClick="Button1_Click" />
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>



</asp:Content>
