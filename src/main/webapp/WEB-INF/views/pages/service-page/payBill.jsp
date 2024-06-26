<%-- Document : payBill Created on : 24 thg 5, 2024, 12:44:38 Author :
longle2507 --%> <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
    />
    <link rel="stylesheet" href="../../css/for_service/pay-bill.css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <link
      rel="shortcut icon"
      href="./img/intro-begin/intro.jpg"
      type="image/x-icon"
    />
    <title>Dịch vụ Đổi Trả</title>
  </head>
  <body>
    <header class="header">
      <div class="container-fluid">
        <div class="row align-items-center">
          <!-- Hambuger Icon -->
          <div class="col-md-3 col py-3 logo d-flex align-items-center">
            <a
              href="#hambuger"
              class="hambuger-logo d-md-none d-flex justify-content-start"
            >
              <i class="fas fa-bars"></i>
            </a>
            <a
              href="../../index.jsp"
              class="logo-text d-flex justify-content-center"
            >
              <i class="fab fa-paypal"><b>shop</b></i>
              <i class="fas fa-paw"></i>
            </a>
          </div>

          <div
            class="col-md-6 py-3 nav text-center d-none d-md-flex justify-content-between"
          >
            <a
              href="./page/list-product-page.html"
              class="nav-item text-uppercase"
              >new collection</a
            >
            <a
              class="nav-item text-uppercase dropdown-toggle"
              href="#"
              id="navbarDropdown"
              role="button"
              data-bs-toggle="dropdown"
              aria-expanded="false"
              >fshop</a
            >
            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
              <li><a class="dropdown-item" href="#">Áo</a></li>
              <li><a class="dropdown-item" href="#">Quần</a></li>
              <li><a class="dropdown-item" href="#">Áo Khoác</a></li>
            </ul>
            <a href="#freeLance" class="nav-item text-uppercase"
              >freelance[for her]</a
            >
            <a
              href="./page/list-store-page.html"
              class="nav-item text-uppercase"
              >store</a
            >
          </div>

          <!-- Social Icons -->
          <div
            class="col-md-3 col py-3 social-icons text-end d-flex justify-content-end"
          >
            <a href="#search" class="me-3" id="search-icon">
              <i class="fa-solid fa-magnifying-glass"></i>
            </a>
            <a href="#user" class="me-3" id="user-icon">
              <i class="fa-solid fa-user"></i>
            </a>
            <a href="#heart" class="me-3">
              <i class="fa-regular fa-heart"></i>
            </a>
            <a href="#cart">
              <i class="fa-solid fa-cart-shopping"></i>
            </a>
          </div>
        </div>
      </div>
    </header>

    <!-- content -->
    <section class="main-content py-3">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1 class="text-heading">PHƯƠNG THỨC THANH TOÁN</h1>
            <div class="content-details py-3">
              <p>Paddy Pet Shop hỗ trợ các phương thức thanh toán sau</p>
              <b>1. Thanh toán bằng tiền mặt khi thanh toán</b>
              <p class="py-3">
                Quý khách sẽ thanh toán bằng tiền mặt khi đơn vị vận chuyển giao
                hàng tận nơi.
              </p>
              <b class="py-3"
                >2. Thanh toán bằng chuyển khoản ngân hàng (Internet Banking)</b
              >
              <p class="py-3">
                Lưu ý: Cần đăng ký Internet Banking hoặc dịch vụ thanh toán trực
                tuyến tại ngân hàng trước khi thực hiện. Quý khách chuyển khoản
                vào tài khoản Ngân hàng công ty của chúng tôi qua các số tài
                khoản ngân hàng sau: Ngân hàng TMCP Kỹ Thương Việt Nam -
                Techcombank Chi nhánh TP. Hồ Chí Minh Số tài
                khoản:19036499523012 Chủ tài khoản: Công Ty TNHH TM VA DV PADDY
              </p>
              <b class="py-3">3. Ví điện tử Momo và các ví điện tử khác </b>
              <p>
                Thông qua cổng thanh toán Môm. Khách hàng lựa chọn QR Payment
                With Mobile Apps
              </p>
              <img
                src="https://cdn.shopify.com/s/files/1/0624/1746/9697/files/Screen_Shot_2022-11-12_at_18.17.36_480x480.png?v=1668251889"
                alt=""
              />
              <div class="content">
                <b class="py-3">4. Thẻ Tín dung, thẻ ngân hàng</b>
                <p class="py-3">
                  Thông qua cổng thanh toán OnePay. Hỗ trợ thẻ tín dụng ngân
                  hàng liên kết phổ biến nhất Việt Nam. Áp dụng cho mua sắm tại
                  cửa hàng và cả thanh toán online.
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <footer class="footer">
      <div class="container">
        <div class="row align-items-center footer-content">
          <div class="col-md-3 py-3">
            <div class="logo">
              <i class="fa-thin fa-f"><b>pet</b> <i class="fas fa-paw"></i></i>
            </div>
          </div>
          <div class="col-md-6 py-3 footer-content1">
            <ul>
              <li><span>Công Ty: </span> TNHH T.M.G Mã Số Thuế: 0302966294</li>
              <li>
                <span>Địa chỉ: </span> 88 Nguyễn Đức Trung, Phường Thanh Khê
                Đông, Quận Thanh Khê, TP. ĐN
              </li>
              <li><span>Email: </span> fshopbuadinh@gmail.com</li>
              <li><span>Hotline: </span> 0123456789</li>
            </ul>
          </div>
          <div class="col-md-3 text-center d-flex justify-content-between">
            <a
              ><img
                src="../../img/footer-logo/facebook_e3e340acee344ebd8bb196d37d0cef87.webp"
                class="img-fluid"
                alt=""
                width="30"
                height="30"
            /></a>
            <a
              ><img
                src="../../img/footer-logo/momo_logo_63183e1975424c0aade4b84e605ae0a2.webp"
                class="img-fluid"
                alt=""
                width="30"
                height="30"
            /></a>
            <a
              ><img
                src="../../img/footer-logo/shoppe-pay.webp"
                class="img-fluid"
                alt=""
                width="30"
                height="30"
            /></a>
            <a
              ><img
                src="../../img/footer-logo/vnp_322d4deedfa64e64a03900c8341c0317.webp"
                class="img-fluid"
                alt=""
                width="30"
                height="30"
            /></a>
          </div>
        </div>
        <div class="footer-bottom">
          <span
            >Copyright © 2024 Fshop & Freelancers. Powered by
            <a href="https://fpt.com/">FPT</a>.</span
          >
        </div>
      </div>
    </footer>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
