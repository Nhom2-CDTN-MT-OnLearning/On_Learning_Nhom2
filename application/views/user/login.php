<!DOCTYPE html>
<html lang="en">
<head>
  <title>Đăng nhập</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<?php echo base_url("vendor/twbs/bootstrap/dist/css/bootstrap.css"); ?>">
  <link rel="stylesheet" href="<?php echo base_url("assets/css/login.css");?>">
  <script src="<?php echo base_url("vendor/twbs/bootstrap/dist/js/bootstrap.min.js");?>"></script>
</head>
<body>
  <nav class="navbar navbar-expand-sm bg-light navbar-light">
    <marquee><b>Chào mừng bạn đến với Learning-Online Hệ thống quản lý học tập trực tuyến! </marquee></b>
  </nav>
  <div class="title">
    <div>
      <img src="<?php echo base_url("images/graduation.png");?>">
    </div>
    <a class="navbar-brand" href="#">Learning-Online<br>Hệ thống quản lý học tập trực tuyến</a>
  </div>

  <div class="container">
    <div class="row">
      <div class="col col-sm-6">
        <br>
        <br>

        <h6>Đăng nhập</h6>
        <form class="form1" action="<?php echo base_url("index.php/login/loginn") ?>" method="post">
          <table class="table1">
            <tr>
              <td>Username:</td>
              <td>&nbsp;</td>
              <td><input type="text" class="input1" name="username"></p></td>
            </tr>
            <tr>
              <td>Password:</td>
              <td>&nbsp;</td>
              <td><input type="password" class="input1" name="password"></p></td>
            </tr>
          </table>
          <button type="submit" class="btn btn-success">Đăng nhập</button>
        </form>
        <hr class="d-sm-none">
      </div>
      <div class="col-sm-4 title2" style="text-align: center;">
       
        <img src="<?php echo base_url("/images/e-learning.png");?>">
        <p>On-Learning</p>
        <p style="font-size: 14px;">Học trực tuyến hiện đang trở thành xu hướng mới hiện nay vì tốc độ phát triển internet và tính tiện dụng, "học mọi lúc mọi nơi". Chính vì thế, On-Learning đã xây dựng hệ thống elearning với đầy đủ các tính năng hỗ trợ các bạn trong quá trình học tại đây.</p>
      </div>
    </div>
  </div>
  <hr>
  
  <div class="jumbotron text-center footer">
    <p>Copyright@ 2020 by Learning-Online</p>
    <p><a href="#">Fanpage: https://hoc247.net/</a></p>
  </div>
</body>
</html>