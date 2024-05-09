<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Header.ascx.cs" Inherits="Header" %>
<!DOCTYPE html>
<html>
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Coffee double2L</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- font css -->
      <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;800&display=swap" rel="stylesheet">
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">

     <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>

   </head>
   <body>
      <div class="header_section">
         <div class="container-fluid">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
               <a class="navbar-brand"href="index.html" style="width: 100px;"><img src="images/logoL.png"></a>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav ml-auto">
                     <li class="nav-item active">
                        <a class="nav-link" href="TrangChu.aspx">Trang Chủ</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="About.aspx">Giới Thiệu</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="Coffee.aspx">Coffees</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="shop.html">Cửa Hàng</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="Blog.aspx">Blog</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="Contact.aspx">Liên Hệ</a>
                     </li>
                  </ul>
                  <form class="form-inline my-2 my-lg-0">
                     <div class="login_bt">
                        <ul>
                           <li><a href="login.aspx"><span class="user_icon"><i class="fa fa-user" aria-hidden="true"></i></span>Đăng Nhập | Đăng Ký</a></li>
                           <li><a href="#"><i class="fa fa-search" aria-hidden="true"></i></a></li>
                        </ul>
                     </div>
                  </form>
               </div>
            </nav>
         </div>
         <!-- banner section start --> 
         <div class="banner_section layout_padding">
            <div class="container">
               <div id="banner_slider" class="carousel slide" data-ride="carousel">
                  <div class="carousel-inner">
                     <div class="carousel-item active">
                        <div class="row">
                           <div class="col-md-6">
                              <div class="banner_img"><img src="images/banner-img.png"></div>
                           </div>
                           <div class="col-md-6">
                              <div class="banner_taital_main">
                                 <h1 class="banner_taital">Coffee</h1>
                                 <h5 class="tasty_text">Trà cho thanh thản, rượu cho nỗi đau, cà phê cho nỗi buồn</h5>
                                 <p class="banner_text">Cho em một cốc Cafe, tiện cho em hỏi đường về nhà anh </p>
                                 <div class="btn_main">
                                    <div class="about_bt"><a href="#">Về Chúng Tôi</a></div>
                                    <div class="callnow_bt active"><a href="#">Gọi Ngay</a></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="carousel-item">
                        <div class="row">
                           <div class="col-md-6">
                              <div class="banner_img"><img src="images/banner-img.png"></div>
                           </div>
                           <div class="col-md-6">
                              <div class="banner_taital_main">
                                 <h1 class="banner_taital">coffee</h1>
                                 <h5 class="tasty_text">Cuộc đời là những giọt cà phê đen, bản thân ta sẽ là những viên đường bé nhỏ.</h5>
                                 <p class="banner_text">Mọi người đều uống Cafe, còn em chỉ muốn về quê cùng anh </p>
                                 <div class="btn_main">
                                    <div class="about_bt"><a href="#">Về Chúng Tôi</a></div>
                                    <div class="callnow_bt active"><a href="#">Call Now</a></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="carousel-item">
                        <div class="row">
                           <div class="col-md-6">
                              <div class="banner_img"><img src="images/banner-img.png"></div>
                           </div>
                           <div class="col-md-6">
                              <div class="banner_taital_main">
                                 <h1 class="banner_taital">coffee</h1>
                                 <h5 class="tasty_text">Tùy tâm trạng mỗi người mà cà phê có nhiều tên gọi khác nhau.</h5>
                                 <p class="banner_text">Xếp hàng chờ đợi đã lâu, Chờ cốc Cafe, chờ anh nói câu ân tình </p>
                                 <div class="btn_main">
                                    <div class="about_bt"><a href="#">Về Chúng Tôi</a></div>
                                    <div class="callnow_bt active"><a href="#">Call Now</a></div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <a class="carousel-control-prev" href="#banner_slider" role="button" data-slide="prev">
                  <i class="fa fa-arrow-left"></i>
                  </a>
                  <a class="carousel-control-next" href="#banner_slider" role="button" data-slide="next">
                  <i class="fa fa-arrow-right"></i>
                  </a>
               </div>
            </div>
         </div>
         <!-- banner section end -->
      </div>
      <!-- header section end -->
  </body>
</html>