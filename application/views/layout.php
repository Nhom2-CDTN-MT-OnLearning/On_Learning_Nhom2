<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="<?php echo base_url("vendor/twbs/bootstrap/dist/css/bootstrap.css");?> ">
    <link rel="stylesheet" href="<?php echo base_url("assets/css/home.css");?> ">
    <title>OnLearning - Hệ thống học trực tuyến</title>
</head>
<body>
    <header class="common">
        <div class="banner">
            <div class="title">
                <div>
                <img src="<?php echo base_url("images/graduation.png");?>">
                </div>
                <a class="navbar-brand" href="#"> On-learning<br>Hệ thống quản lý học trực tuyến</a>
            </div>
        </div>  
        <div class="menu">
            <ul>
                <li><a href="<?php echo base_url("index.php/course/index");?>">Trang chủ</a></li>
                <li><a href="<?php echo base_url("index.php/course/list");?>">Khóa học</a></li>
                <li><a href="<?php echo base_url("index.php/teacher/index");?>">Giáo viên</a></li>
                <form action="<?php echo base_url("index.php/course/search");?>" method="get" style="padding-top: 18px;">
                    <input style="margin-left: 50px;" type="text" name="query" id="" placeholder="Khóa học">
                    <input type="submit" value="Tìm kiếm" class="btn-sm btn-success">
                    <div style="float: right; padding-right: 50px; height: 40px;">
                        <h6 style="color: white;">Xin chào <?php echo $this->session->userData("username")?> &nbsp;&nbsp;<a class="btn-sm btn-warning" href="<?php echo base_url("index.php/login/logout/") ?>">Đăng xuất</a></h6>
                    </div>
                </form>
            </ul>
        </div>
    </header>
    <div class="container">
        <div class="content">
            <?php if($this->session->userData("is_admin")): ?>
                <br>
                <a href="<?php echo base_url("index.php/admin/index/") ?>">Chuyển sang trang quản trị</a>
            <?php endif; ?>
            <?php $this->load->view($content);?>
        </div>
        <!--Day la content se thay doi theo tung request-->
        <div class="slidebar">
            <div class="card card1" style="width: 18rem;">
              <br><br>
                <img src="<?php echo base_url("/images/logo1.jpg");?>" class="card-img-top" alt="...">
                <div class="card-body">
                    <p class="card-text" style="text-align: center;"><b>Giáo viên tại On-learning
                    Là những người gánh trọng trách “trồng người”, đội ngũ thầy cô giáo tại On-learning không chỉ là những thầy cô nổi tiếng, không chỉ có trình độ sư phạm cao, mà còn luôn biết cách truyền cảm hứng và nhiệt huyết học tập tới các em học sinh.</p>
                </div>
            </div>
        </div>
    </div>
    <footer>
    <div class="container">
      <div class="row">
        <div class="col">
          <div class="footer_box">
            <div class="footer_logo">
                <a class="navbar-brand js-scroll-trigger" href="<?php echo base_url("index.php/course/index");?>" style="color: #ffc107;"><img style="width: 40px; height: 40px;" src="<?php echo base_url("images/graduation.png");?>"> OnLearning</a>
            </div>
            <p>
                OnLearning cung cấp các khóa học cơ bản của môn Toán, Vật lý, Hóa,...của lớp 12.
                Các bài giảng, bài tập, tài liệu được các giáo viên giàu kinh nghiệm thu thập,
                nghiên cứu cho ra những sản phẩm tốt nhất để mang đến cho học sinh những kiến
                thức cần thiết, truyền đạt một cách gần gũi và dễ hiểu.
            </p>
          </div>
          <div class="footer_box">
              <div class="fr-resourse">
                <img style="width: 90px; height: 50px;" src="<?php echo base_url("images/bocongthuong.png");?>">
                 
                  <li><a href="#">Hotline: 0989 627 405</a></li>
                  <li><a href="#">Email: online@learning.vn</a></li>
                  <li><a href="#">Địa chỉ: Số 4, Cầu Giấy, Hà Nội</a></li>
                  
              </div>
              <div class="fr-resourse">
                  <h3>Tải ứng dụng học online</h3>
                  <img style="width: 100px; height: 40px;" src="<?php echo base_url("images/appstore1.png");?>">
                  <img style="width: 100px; height: 40px;" src="<?php echo base_url("images/googleplay1.png");?>">
              </div>
          </div>
        </div>
      </div>
      <div class="footer-bottom">
        <p>Copyright &copy; 2020 All Rights Reserved by 
            <a href="http://fit.hnue.edu.vn/" target="_blank">FIT-HNUE</a>.
        </p>
      </div>
    </div>
    </footer>
    <script src="<?php echo base_url("vendor/twbs/bootstrap/dist/js/bootstrap.min.js");?>" crossorigin="anonymous"></script>
</body>
</html>