<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nokia</title>
    <link rel="stylesheet" href="./bootstrap-5.3.2-dist/css/bootstrap.min.css">
</head>
<body>
<div class="row">
            <div class="col-md">
              <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active">
                  <img src="../img/banner1.webp" class="d-block w-100" alt="...">
                </div>
              <div class="carousel-item">
                  <img src="../img/banner2.webp" class="d-block w-100" alt="...">
            </div>
              <div class="carousel-item">
                   <img src="../img/banner3.webp" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                   <img src="../img/banner4.webp" class="d-block w-100" alt="...">
            </div>
            </div>
          </div>
            </div>
        </div>
      <div class="container">
        <div class="row">
            <div class="col-md">
                  <div class="row mb-3">
                    <?php
                    $stmt = $conn -> query("SELECT * FROM nokia limit 8");
                    while ($row = $stmt->fetch()) {
                        echo '<div class="col-md-3">
                        <div class="card">
                            <img src="./img/'.$row['img'].'.jpg" class="card-img-top" alt="...">
                            <div class="card-body">
                              <h5 class="card-title">'.$row['name'].'</h5>
                              <p class="card-text">'.$row['price'].'</p>
                              <a href="#" class="btn btn-primary">Mua ngay</a>

                            </div>
                        </div>
                      </div>';
                    }
                  ?> 
                  </div>
            </div>
        </div>
        
        <!-- Footer -->
        <footer class="text-center text-lg-start bg-light text-muted">
          <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
           <!-- Left -->
           <div class="me-5 d-none d-lg-block">
              <span>www.tiembandienthoai.id.vn</span>
            </div>
          </section>
          <section class="">
            <div class="container text-center text-md-start mt-5">
              <!-- Grid row -->
              <div class="row mt-3">
                <!-- Grid column -->
                <div class="col-md-2 col-lg-2 col-xl-3 mx-auto mb-4">
                  <!-- Links -->
                  <p>
                    <a href="#" class="text-reset">Giới thiệu về công ty</a>
                  </p>
                  <p>
                    <a href="#" class="text-reset">Chính sách bảo mật</a>
                  </p>
                  <p>
                    <a href="#" class="text-reset">Quy chế hoạt động</a>
                  </p>
                  <p>
                    <a href="#" class="text-reset">Kiểm tra hóa đơn điện tử</a>
                  </p>
                  <p>
                    <a href="#" class="text-reset">Tra cứu thông tin bảo hành</a>
                  </p>
                  <p>
                    <a href="#" class="text-reset">Câu hỏi thường gặp mua hàng</a>
                  </p>
                </div>
                <!-- Grid column -->

                <!-- Grid column -->
                <div class="col-md-2 col-lg-2 col-xl-3 mx-auto mb-4">
                  <!-- Links -->
                  <p>
                    <a href="#" class="text-reset">Tin Tuyển dụng</a>
                  </p>
                  <p>
                    <a href="#" class="text-reset">Tin khuyến mãi</a>
                  </p>
                  <p>
                    <a href="#" class="text-reset">Hướng dẫn mua hàng online</a>
                  </p>
                  <p>
                    <a href="#" class="text-reset">Hướng dẫn mua trả góp</a>
                  </p>
                  <p>
                    <a href="#" class="text-reset">Chính sách trả góp</a>
                  </p>
                </div>
                <!-- Grid column -->

                <!-- Grid column -->
                <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
                  <!-- Links -->
                  <p>
                    <a href="#!" class="text-reset">Hệ thống của hàng</a>
                  </p>
                  <p>
                    <a href="#!" class="text-reset">Chính sách đổi trả</a>
                  </p>
                  <p>
                    <a href="#!" class="text-reset">Hệ thống bảo hành</a>
                  </p>
                  <p>
                    <a href="#!" class="text-reset">Giới thiệu máy đổi trả</a>
                  </p>
                </div>
                <!-- Grid column -->

                <!-- Grid column -->
                <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                  <!-- Links -->
                  <h6 class="text-uppercase fw-bold mb-4">LIÊN HỆ</h6>
                  <p><i class="fas fa-home me-3"></i> 5K/1C, Khu Phố Đồng An, phường Bình Hòa, Thị Xã Thuận An, Bình Hòa</p>
                  <p>
                    <i class="fas fa-envelope me-3"></i>
                    tiembandienthoai.com
                  </p>
                  <p><i class="fas fa-phone me-3"></i> + 07 064 776 55</p>
                  <p><i class="fas fa-print me-3"></i> +  07 064 776 55</p>
                </div>
                <!-- Grid column -->
              </div>
              <!-- Grid row -->
            </div>
          </section>
          <!-- Section: Links  -->
          <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
            © 2021 Copyright:
            <a class="text-reset fw-bold" href="https://mdbootstrap.com/">tiembandienthoai.id.vn</a>
          </div>
        </footer>
      </div>
    <script src="./bootstrap-5.3.2-dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://kit.fontawesome.com/f667c5197f.js" crossorigin="anonymous"></script>
</body>
</html>