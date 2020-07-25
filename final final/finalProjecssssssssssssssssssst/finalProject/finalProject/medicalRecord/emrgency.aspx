<%@ Page Language="C#" MasterPageFile="~/medicalRecord/medicalMaster.Master" AutoEventWireup="true" CodeBehind="emrgency.aspx.cs" Inherits="WebApplication6.medico.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <!-- Required meta tags -->
   
    <link rel="icon" href="img/favicon.png">
    <!-- Bootstrap CSS -->
    <link href="medico/css/bootstrap.min.css" rel="stylesheet" />
    <link href="medico/css/animate.css" rel="stylesheet" />
    <!-- animate CSS -->
    <link href="medico/css/owl.carousel.min.css" rel="stylesheet" />
    <link href="medico/css/themify-icons.css" rel="stylesheet" />
  
    <!-- flaticon CSS -->
    <link href="medico/css/flaticon.css" rel="stylesheet"/>
    <!-- magnific popup CSS -->
    <link rel="stylesheet" href="medico/css/magnific-popup.css"/>
    <!-- nice select CSS -->
    <link rel="stylesheet" href="medico/css/nice-select.css"/>
    <!-- swiper CSS -->
    <link rel="stylesheet" href="medico/css/slick.css"/>
    <!-- style CSS -->
    <link rel="stylesheet" href="medico/css/style.css"/>

 <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
    <script src="https://kit.fontawesome.com/43332877bd.js" crossorigin="anonymous"></script>
 
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--::header part start::-->
    <header class="main_menu home_menu">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                   
                </div>
            </div>
        </div>
    </header>
    <!-- Header part end-->

    <!-- banner part start-->
    <section class="banner_part">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-5 col-xl-5">
                    <div class="banner_text">
                        <div class="banner_text_iner">
                            <h5>We are here for your care</h5>
                            <h1 style="display:inline;">Emergency Cases</h1>
                            <p> Currently we are suffering from the Corona virus crisis.
                                This page will currently be specific to this virus  </p>
                            <a href="https://www.moh.gov.sa/awarenessplateform/VariousTopics/Pages/COIVD-19.aspx" 
                                class="btn_2">learn about COVID-19</a>
                              <a href="https://covid19.moh.gov.sa/" class="btn_2">COVID-19 in KSA</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="banner_img">
                        <img src="medico/img/banner_img.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- banner part start-->

    <!-- about us part start-->
    <section class="about_us padding_top">
        <div class="container">
            <div class="row justify-content-between align-items-center">
                <div class="col-md-6 col-lg-6">
                    <div class="about_us_img">
                    <img src="medico/img/family.png"  alt="" style="width:652px;height:502px;"/>
                    </div>
                </div>
                <div class="col-md-6 col-lg-5">
                    <div class="about_us_text">
                        <h2>About COVID-19</h2>
                        <p>Corona viruse are a wide group of viruses that include viruses 
                            that can cause a group of disorders in humans,
                            ranging from a common cold to severe acute respiratory syndrome.</p>
              
                      
                       
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- about us part end-->

    <!-- feature_part start-->
    <section class="feature_part">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-8">
                    <div class="section_tittle text-center">
                        <h2>Our services</h2>
                    </div>
                </div>
            </div>
            <div class="row justify-content-between align-items-center">
                <div class="col-lg-3 col-sm-12">
                    <div class="single_feature">
                        <div class="single_feature_part">
                               <a href="#" id="show-option4" title="From this service, you can request a corona examination and see the result">    
                            <span class="single_feature_icon"><img src="medico/img/covy.png" style="width:50px; height:40px"/></span>
                            <h4>COVID-19 test </h4>
                            <p> </p>
                        </div>
                    </div>
                    <div class="single_feature">
                        <div class="single_feature_part">
                             <a href="#" id="show-option" title="This service allows you to connect with doctor and seek medical advice about your condition">
                                <span class="single_feature_icon"><img src="medico/img/doctor-icon-avatar-white_136162-58-removebg-preview%20(1).png"  style="width:50px; height:50px" /></span></a>
                            <h4>connect with doctor </h4>
                            <p></p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-12">
                        <div class="single_feature_img">
                            <img src="medico/img/service.png" alt="">
                        </div>
                </div>
                <div class="col-lg-3 col-sm-12">
                    <div class="single_feature">
                        <div class="single_feature_part">
                            
                            <a href="#" id="show-option2" title="Re-dispensing the Medicine through KFMC. , you can select the way in which you will receive the medication either by:
                         o The ground floor pharmacy in the outpatient building on the day following the date of your application (from 7:30 am to 5:00 pm).
                         o Through express mail (for patients outside Riyadh) to the nearest delivery point from your house.
                         • Through this web you can ask any questions regarding your medications such as inquiring about the availability of the medication or how to use it">
                                <span class="single_feature_icon"><img src="medico/img/mi.png" alt="" style="width:50px; height:50px"></span></a>
                            <h4>Re-dispensing the Medicine</h4>
                            <p> </p>
                        </div>
                    </div>
                    <div class="single_feature">
                        <div class="single_feature_part">
                            <a href="#" id="show-option3" title="This service allows you to see result of the examination is shown:' Negative=uninfected   'or  'Positive=infected'">
                            <span class="single_feature_icon"><img src="medico/img/coronavirus-blood-test-concept_23-2148538976-removebg-preview.png"style="width:50px; height:50px" /></span></a>
                            <h4>The results of the examination</h4>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="doctor_part section_padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-xl-8">
                    <div class="section_tittle text-center">
                        <h2> Experienced Doctors</h2>
                        <p>here you can connect with doctors who can help you </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-lg-3">
                    <div class="single_blog_item">
                        <div class="single_blog_img">
      <a href="#" id="show-option5" title="د. صالح بن محمد الراجحي ، البورد الأمريكي لطب السمنة والأسرة
إستشاري طب الأسرة والسمنة  
رئيس مركز أبحاث KFMC / ACRA / EPHD
محاضر ومدرب برنامج تدريب القيادات بمدينة الملك فهد الطبية ،
مدرب محاضر في معهد التعلم , مدينة الملك فهد الطبية
شهادة مضافة في الطب المهني واليدوي
شهادة مضافة في أداء الشركات
مستشفى الملك فهد الرئيسي / قسم طب الأسرة. / EHS ، استشاري
مرشح إستشاري لطب نمط الحياة
مؤسس طب نمط الحياة في المملكة العربية السعودية
أستاذ مساعد سابق في طب الأسرة / كليات الطب / جامعة ولاية ميشيغان
مستشار الصحة السكانية
مؤسس طب السمنة و زمالة طب السمنة في مدينة الملك فهد الطبية
إستشاري استراتيجية الرعاية الصحية و الإدارة
محلل خطط الأعمال / التسويق ، مستشار خطوط إنتاج
مخطط ، ومحلل استراتيجية متكاملة للنظام الصحي
إستشاري نظام الرعاية الصحية المتكامل الربحي وغير الربحي
شاهد خبرة للنزاعات الطبية القانونية
تدريب إضافي في التغذية ، طب نمط الحياة ، الإدارة السلوكية
إدارة التغيير
كاتب ومحرر تلفزيوني وإذاعي لبرامج حوارية / صحية متخصصة"> <img src="medico/img/dm.png" alt="doctor"></a>
                           
                            <div class="social_icon">
                                <ul>
                                    <li><a href="#"> <i class="ti-facebook"></i> </a></li>
                                    <li><a href="#"> <i class="ti-twitter-alt"></i> </a></li>
                                    <li><a href="#"> <i class="ti-instagram"></i> </a></li>
                                    <li><a href="#"> <i class="ti-skype"></i> </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_text">
                            <div class="single_blog_text">
                                <h3>د. صالح بن محمد بن صالح الراجحي</h3>
                                <p>إستشاري طب الأسرة والسمنة</p>
                               
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="single_blog_item">
                        <div class="single_blog_img">
                            <a href="#" id="show-option6" title="البورد السعودي طب الأسره
البورد العربي طب الأسره">
                            <img src="medico/img/df.png" alt="doctor"></a>
                            <div class="social_icon">
                                <ul>
                                    <li><a href="#"> <i class="ti-facebook"></i> </a></li>
                                    <li><a href="#"> <i class="ti-twitter-alt"></i> </a></li>
                                    <li><a href="#"> <i class="ti-instagram"></i> </a></li>
                                    <li><a href="#"> <i class="ti-skype"></i> </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_text">
                            <div class="single_blog_text">
                                <h3>نوره سعيد شعبان المالكي</h3>
                                <p>   استشاري طب الأسره</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="single_blog_item">
                        <div class="single_blog_img">
                              <a href="#" id="show-option7" title="• الزمالة الكندية في طب المسنين –جامعة مكماستر-اونتاريو-كندا عام 2012
• البورد العربي في طب الاسرة عام 2008
• البورد السعودي في طب الاسرة و المجتمع عام 2007">
                            <img src="medico/img/df.png" alt="doctor"></a>
                            <div class="social_icon">
                                <ul>
                                    <li><a href="#"> <i class="ti-facebook"></i> </a></li>
                                    <li><a href="#"> <i class="ti-twitter-alt"></i> </a></li>
                                    <li><a href="#"> <i class="ti-instagram"></i> </a></li>
                                    <li><a href="#"> <i class="ti-skype"></i> </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_text">
                            <div class="single_blog_text">
                                <h3>رنا هشام الحموي</h3>
                                <p>طب الاسرة- طب المسنين</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-3">
                    <div class="single_blog_item">
                        <div class="single_blog_img">
                              <a href="#" id="show-option8" title=" مهتم بالتعليم الطبي والتدريب وكذلك مهارات التواصل  بين العاملين في القطاع الصحي  استشاري طب الأسرة والصحة العامة">
                            <img src="medico/img/dm.png" alt="doctor"></a>
                            <div class="social_icon">
                                <ul>
                                    <li><a href="#"> <i class="ti-facebook"></i> </a></li>
                                    <li><a href="#"> <i class="ti-twitter-alt"></i> </a></li>
                                    <li><a href="#"> <i class="ti-instagram"></i> </a></li>
                                    <li><a href="#"> <i class="ti-skype"></i> </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_text">
                            <div class="single_blog_text">
                                <h3>د.أحمد بن سليمان المعجل</h3>
                                <p>مهتم بالتعليم الطبي والتدريب</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--::doctor_part end::-->

    <!--::regervation_part start::-->
    <section class="regervation_part section_padding">
        <div class="container">
            <div class="row align-items-center regervation_content">
                <div class="col-lg-7">
                    <div class="regervation_part_iner">
                        <form>
                            <h2>Request an examination</h2>
                            <div class="form-row">
                                <div class="form-group col-md-6">
                                    <input type="email" class="form-control" id="inputEmail4" placeholder="Name">
                                </div>
                                <div class="form-group col-md-6">
                                    <input type="password" class="form-control" id="inputPassword4"
                                        placeholder="Email address">
                                </div>
                                <div class="form-group col-md-6">
                                    <select class="form-control" id="Select">
                                        <option value="1" selected>Select test type </option>
                                        <option value="2">Viral or diagnostic test</option>
                                        <option value="3">Antibody test</option>
                                        <option value="4">long swab</option>
                                        <option value="5">Temperature measurement</option>
                                    </select>
                                </div>
                                <div class="form-group time_icon col-md-6">
                                    <select class="form-control" id="Select2">
                                        <option value="" selected>Time</option>
                                        <option value="1">8 AM TO 10AM</option>
                                        <option value="1">10 AM TO 12PM</option>
                                        <option value="1">12PM TO 2PM</option>
                                        <option value="1">2PM TO 4PM</option>
                                        <option value="1">4PM TO 6PM</option>
                                        <option value="1">6PM TO 8PM</option>
                                        <option value="1">4PM TO 10PM</option>
                                        <option value="1">10PM TO 12PM</option>
                                    </select>
                                </div>
                                <div class="form-group col-md-12">
                                    <textarea class="form-control" id="Textarea" rows="4"
                                        placeholder="Your Note "></textarea>
                                </div>
                            </div>
                            <div class="regerv_btn">
                                <a href="#" class="btn_2">Request an examination</a>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-5 col-md-6">
                  
                        <img src="medico/img/dr4.png" alt="" style="width:500px;height:500px;">

            
                </div>
            </div>
        </div>
    </section>
    <!--::regervation_part end::-->

    <!--::blog_part start::-->
    

   
    <!-- jquery plugins here-->

    <script src="medico/js/jquery-1.12.1.min.js"></script>
    <!-- popper js -->
    <script src="medico/js/popper.min.js"></script>
    <!-- bootstrap js -->
    <script src="medico/js/bootstrap.min.js"></script>
    <!-- owl carousel js -->
    <script src="medico/js/owl.carousel.min.js"></script>
    <script src="medico/js/jquery.nice-select.min.js"></script>
    <!-- contact js -->
    <script src="medico/js/jquery.ajaxchimp.min.js"></script>
    <script src="medico/js/jquery.form.js"></script>
    <script src="medico/js/jquery.validate.min.js"></script>
    <script src="medico/js/mail-script.js"></script>
    <script src="medico/js/contact.js"></script>
    <!-- custom js -->
    <script src="medico/js/custom.js"></script>
     <script>
    $(function() {
    $( "#show-option" ).tooltip({
        show: {
        effect: "slideDown",
        delay: 300
        }
    });
         });

             $(function() {
    $( "#show-option2" ).tooltip({
        show: {
        effect: "slideDown",
        delay: 300
        }
    });
         });

                      $(function() {
    $( "#show-option3" ).tooltip({
        show: {
        effect: "slideDown",
        delay: 300
        }
    });
         });

         
             $(function() {
    $( "#show-option4" ).tooltip({
        show: {
        effect: "slideDown",
        delay: 300
        }
    });
         });

                    $(function() {
    $( "#show-option5" ).tooltip({
        show: {
        effect: "slideDown",
        delay: 300
        }
    });
         });

                             $(function() {
    $( "#show-option6" ).tooltip({
        show: {
        effect: "slideDown",
        delay: 300
        }
    });
         });

         
                             $(function() {
    $( "#show-option7" ).tooltip({
        show: {
        effect: "slideDown",
        delay: 300
        }
    });
         });

         
                             $(function() {
    $( "#show-option8" ).tooltip({
        show: {
        effect: "slideDown",
        delay: 300
        }
    });
         });
</script>

</asp:Content>