<%-- 
    Document   : gio-hang
    Created on : Sep 19, 2024, 1:07:35 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE jsp>
<jsp>
    <head lang="vi" xml:lang="vi">
    <meta charset="utf-8" />
    <meta http-equiv="content-type" content="text/jsp; charset=UTF-8" />
    <meta name="content-language" content="vi" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" href="https://drive.gianhangvn.com/file/favicon-1855872j31185.ico" />
    <meta name="robots" content="index, follow" />
    <meta name="robots" content="noodp, noydir" />
    <meta name="googlebot" content="index, follow" />
    <meta name="msnbot" content="index, follow" />
    <meta name="revisit-after" content="1 days" />
    <meta name="copyright" content="Copyright 2023" />
        <title>Giỏ Hàng Của Bạn</title>
        <meta name="description" content="Kiểm tra lại thông tin giỏ hàng của bạn trước khi tiến hành đặt hàng với chúng tôi" />
        <meta property="og:type" content="website" />
        <meta property="og:title" content="Giỏ Hàng Của Bạn" />
        <meta property="og:description" content="Kiểm tra lại thông tin giỏ hàng của bạn trước khi tiến hành đặt hàng với chúng tôi" />
    <meta property="og:url" content="gio-hang.jsp" />
    <meta property="og:image" content="../drive.gianhangvn.com/image/cart-banner.jpg" />
    <meta property="og:image:type" content="image/jpg" />
    <meta property="og:image:width" content="1200" />
    <meta property="og:image:height" content="630" />
    <meta property="og:image:alt" content="Giỏ hàng" />
    <link rel="canonical" href="gio-hang.jsp" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="../cloud.gianhangvn.com/css/common.min2455.css?v15">
    <link rel="stylesheet" href="../cloud.gianhangvn.com/templates/0012/skin02/css/style.css">

</head>
    <body>
    
    <section class="top group">
        <div class="container group">
            <div class="topbar">
        <div class="topbar-right">
                <div class="cart">
                    <a class="title-cart" href="gio-hang.jsp">
                        <span class="fa fa-shopping-cart"></span>
                        <span class="cart-large"><span data-lang="master_shopping">Giỏ hàng</span> : <span class="total-product" data-field="number">0</span> <span data-lang="master_shopping_product">Sản phẩm</span></span>
                        <span class="cart-small">(<span class="total-product" data-field="number">0</span>)</span>
                    </a>
                </div>
            <div class="search-box">
                <span class="btn-search"><span class="fa fa-search"></span></span>
                <input type="text" class="text-search" placeholder="Tìm kiếm..." data-field="keyword" data-required="1" data-min="2" value="" data-lang="master_search" />
            </div>
        </div>
    </div>
        </div>
    </section>
    <section class="header group">
        <div class="container"> 
            <div class="banner-inner">
            <div class="logo">
                <a title="" href="index.jsp"><img class="img-logo lazyload" alt="" src="../drive.gianhangvn.com/image/Hotline.jpg" /></a>
            </div>
            <div class="banner">
                <a title="" href="index.jsp"><img class="img-banner lazyload" alt="" src="../drive.gianhangvn.com/image/Hotline.jpg" /></a>
            </div>
    </div>
        </div>
    </section>
    <section class="menu group">
        <div class="container group">
            <div class="navigation">
        <div class="cd-nav-content">
            <a href="javascript:void(0)" class="cd-nav-toggle"><span class="fa fa-bars"></span></a>
            <div class="hotline">
                <span class="icon"><em class="fa fa-phone">&nbsp;</em></span>
                <p><a href="tel:0966991930" title="Gọi ngay cho chúng tôi">0966 991 930</a></p>
            </div>
        </div>
    </div>
        </div>
    </section>
    <section class="pathpage group">
        <div class="container group">
                    <ol class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList">
            <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
                    <a title="Trang chủ" itemtype="https://schema.org/Thing" itemprop="item" href="index.jsp"><span itemprop="name"><span data-lang='bc_home'>Trang chủ</span></span></a>
                    <meta itemprop="position" content="1">
                </li><li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
                    <a title="Giỏ hàng" itemtype="https://schema.org/Thing" itemprop="item" href="gio-hang.jsp"><span itemprop="name"><span data-lang='bc_cart'>Giỏ hàng</span></span></a>
                    <meta itemprop="position" content="2">
                </li>
        </ol>

        </div>
    </section>
    <section class="main group">
        <div class="container group">
            <div class="content-container">
        <div class="box" id="frmCarts" data-url="page-not-found.jsp">
            <div class="row">
                <div class="col-md-8 col-cart">
                    <div class="box-center">
                        <h4 class="box-center-title" data-lang="shoppingcart_titlecart">Thông tin giỏ hàng</h4>
                        <div class="box-center-content">
                            <div class="table-responsive">
                                <table class="table-cart">
                                    <thead>
                                        <tr>
                                            <th style="width:80px;" data-lang="shoppingcart_grid_image" data-field="img">Hình</th>
                                            <th style="min-width:160px;" data-lang="shoppingcart_grid_productname" data-field="name">SẢN PHẨM</th>
                                            <th style="width:110px;" data-lang="shoppingcart_grid_price" data-tdclass="text-right money" data-field="price">ĐƠN GIÁ<br />(VND)</th>
                                            <th style="width:70px;" data-lang="shoppingcart_grid_amount" data-field="quantity">SỐ LƯỢNG</th>
                                            <th style="width:120px;" data-lang="shoppingcart_grid_money" data-tdclass="text-right money" data-field="subtotal">THÀNH TIỀN<br />(VND)</th>
                                            <th style="width:30px;" data-type="action"></th>
                                        </tr>
                                    </thead>
                                    <tbody></tbody>
                                    <tfoot>
                                        <tr>
                                            <td colspan="4" class="text-right" style="font-weight:bold;" data-lang="shoppingcart_grid_summoney">Tổng tiền (VND)</td>
                                            <td colspan="2" class="text-right money" data-field="subtotal">0</td>
                                        </tr>
                                        <tr>
                                            <td colspan="4" class="text-right" style="font-weight:bold;" data-lang="shoppingcart_grid_transport">Phí vận chuyển (VND)</td>
                                            <td colspan="2" class="text-right money" data-field="shipping" data-value="0">0</td>
                                        </tr>
                                        <tr>
                                            <td colspan="4" class="text-right" style="font-weight:bold;" data-lang="shoppingcart_grid_totalmoney">TỔNG CỘNG (VND)</td>
                                            <td colspan="2" class="text-right money large" data-field="total">0</td>
                                        </tr>
                                    </tfoot>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-order">
                    <div class="box-center">
                        <h4 class="box-center-title" data-lang="shoppingcart_titleorder">Thông tin người đặt hàng</h4>
                        <div class="box-center-content form-order">
                            <div class="form-group">
                                <label><span data-lang="shoppingcart_fullname">Họ tên</span> <span class="required">*</span></label>
                                <input type="text" class="form-control" data-lang="shoppingcart_fullname" placeholder="Họ tên" data-field="ReceiveName" data-required="1" data-title="Họ tên" />
                            </div>
                            <div class="form-group">
                                <label><span data-lang="shoppingcart_phone">Điện thoại</span> <span class="required">*</span></label>
                                <input type="text" class="form-control" data-lang="shoppingcart_phone" placeholder="Điện thoại" data-field="ReceivePhone" data-required="1" data-title="Điện thoại" />
                            </div>
                            <div class="form-group">
                                <label data-lang="shoppingcart_email">Email</label>
                                <input type="text" class="form-control" data-lang="shoppingcart_email" placeholder="Email" data-field="ReceiveEmail" />
                            </div>
                            <div class="form-group">
                                <label><span data-lang="shoppingcart_address">Địa chỉ</span> <span class="required">*</span></label>
                                <input type="text" class="form-control" data-lang="shoppingcart_address" placeholder="Địa chỉ" data-field="ReceiveAddress" data-required="1" data-title="Địa chỉ" />
                            </div>
                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <label><span data-lang="shoppingcart_transport_city">Tỉnh Thành</span> <span class="required">*</span></label>
                                        <select class="form-control" style="width:100%;" data-lang="shoppingcart_transport_city" data-field="ReceiveCityId" data-required="1" data-title="Tỉnh Thành">
                                            <option value="-1" data-lang="shoppingcart_select_city">-- Chọn Tỉnh/Thành --</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="form-group">
                                        <label><span data-lang="shoppingcart_transport_district">Quận Huyện</span> <span class="required">*</span></label>
                                        <select class="form-control" style="width:100%;" data-lang="shoppingcart_transport_district" data-field="ReceiveDistrictId" data-required="1" data-title="Quận Huyện">
                                            <option value="-1" data-lang="shoppingcart_select_district">-- Chọn Quận/Huyện --</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label data-lang="shoppingcart_note">Ghi chú</label>
                                <textarea class="form-control" data-lang="shoppingcart_note" placeholder="Ghi chú" style="width:100%;resize:none;" rows="5" data-field="Note"></textarea>
                            </div>
                            <div class="form-group">
                                <label data-lang="shoppingcart_paymentmethod">Hình thức thanh toán</label>
                                <div data-field="PaymentMethodId">
                                    <label><input type="radio" name="radPayment" checked="checked" value="1" data-target=".bank-list"> <span data-lang="shoppingcart_cod">Khi nhận hàng (COD)</span></label>
                                    <label><input type="radio" name="radPayment" value="2" data-target=".bank-list"> <span data-lang="shoppingcart_banking">Chuyển khoản ngân hàng</span></label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label><span data-lang="captchatext">Mã xác nhận</span> <span class="required">*</span></label>
                                <div class="captcha">
                                    <input type="text" class="form-control" data-lang="captchatext" placeholder="Mã xác nhận" maxlength="6" data-field="captcha" data-required="1" data-title="Mã xác nhận" />
                                    <div class="captcha-img">
                                        <img data-lang="captchatext" alt="Mã xác nhận" src="#" data-name="order" />
                                    </div>
                                    <a href="javascript:void(0)"></a>
                                </div>
                            </div>
                            <div class="btn-cart-content">
                                <a class="btn btn-default btn-order" href="javascript:void(0)" data-lang="shoppingcart_btnorder">ĐẶT HÀNG NGAY</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
        </div>
    </section>
    <section>
        <div class="footer group">
        <div class="container group">
            <div class="footer-content group">
                <div class="session group">
<div class="col col_6 footer-block ">
<div class="contact">
<h4 class="title-footer-block">Honda Ô tô G3</h4>

<ul>
	<li><span class="icon"><em class="fa fa-phone">&nbsp; </em> </span>

	<p>Hotline(Zalo): <a href="tel:0926278500">0926278500</a></p>
	</li>
	<li><span class="icon"><em class="fa fa-envelope">&nbsp; </em> </span>
	<p>Email: <a href="mailto:hieunthe171211@gmail.com">hieunthe171211@gmail.com</a></p>
	</li>
	<li><span class="icon"><em class="fa fa-home">&nbsp; </em> </span>
	<p>Địa chỉ: &nbsp;Gara Oto G3 , Thôn 3 , Thạch Hòa , Thạch Thất , Hà Nội</p>
	</li>
	<li><span class="icon"><em class="fa fa-at">&nbsp; </em> </span>
	<p>Website: <a href="index.jsp">https://hondaotog3.com</a></p>
	</li>
</ul>
</div>
</div>

<div class="col col_6 footer-block">
<h4 class="title-footer-block collapse-title">bản đồ</h4>

<div class="google-map"><iframe allowfullscreen="" height="250" loading="lazy" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.943942542734!2d105.90214521398168!3d21.034928885995026!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135abc4ff1eab73%3A0xf98f380b5efd9ccd!2zSG9uZGEgw5QgdMO0IExvbmcgQmnDqm4!5e0!3m2!1svi!2s!4v1626252246292!5m2!1svi!2s" style="border:0;" width="100%"></iframe></div>
</div>
</div>
            </div>
        </div>
    </div>
    <div class="copyright group">
        <div class="container group">
            <div class="copyright-content group">
                <div class="col col_9">
                    <p class="copy-right">Copyright© 2023</p>
                </div>
                <div class="col col_3">
                    <p class="designed">Designed By <a href="https://gianhangvn.com/" title="Web Gian Hàng">GianHangVN</a></p>
                </div>
            </div>
        </div>
    </div>
    </section>
    <section class="cd-nav">
        <ul class="cd-primary-nav" id="cd-primary-nav">
                <li class="">
                                <a href="index.jsp" title="Trang chủ">Trang chủ</a>
                    </li><li class="has-children">
                                <a href="san-pham.jsp" title="Sản phẩm">Sản phẩm</a>
            <ul class="cd-secondary-nav is-hidden">
                <li class="go-back"><a href="javascript:void(0);">Sản phẩm</a></li>
                <li class="see-all"><a href="san-pham.jsp">Tất cả danh mục Sản phẩm</a></li>
                <li class="">
                            <a href="honda-city-481809s.jsp" title="Honda City"><center><img style="max-width:100%;" class="lazyload" data-src="../drive.gianhangvn.com/image/honda-city-2166737j31185.jpg" /></center><h2 class="sub-title-menu center">Honda City</h2></a>
                    </li><li class="">
                            <a href="honda-br-v-506977s.jsp" title="Honda BR-V"><center><img style="max-width:100%;" class="lazyload" data-src="../drive.gianhangvn.com/image/honda-br-v-2445204j31185.jpg" /></center><h2 class="sub-title-menu center">Honda BR-V</h2></a>
                    </li><li class="">
                            <a href="honda-civic-481810s.jsp" title="Honda Civic"><center><img style="max-width:100%;" class="lazyload" data-src="../drive.gianhangvn.com/image/honda-civic-2166736j31185.jpg" /></center><h2 class="sub-title-menu center">Honda Civic</h2></a>
                    </li><li class="">
                            <a href="honda-hrv-481811s.jsp" title="Honda HR-V"><center><img style="max-width:100%;" class="lazyload" data-src="../drive.gianhangvn.com/image/honda-hrv-2166731j31185.jpg" /></center><h2 class="sub-title-menu center">Honda HR-V</h2></a>
                    </li><li class="">
                            <a href="honda-crv2023-481812s.jsp" title="Honda CR-V"><center><img style="max-width:100%;" class="lazyload" data-src="../drive.gianhangvn.com/image/honda-crv2023-2524420j31185.jpg" /></center><h2 class="sub-title-menu center">Honda CR-V</h2></a>
                    </li><li class="">
                            <a href="honda-accord-481813s.jsp" title="Honda Accord"><center><img style="max-width:100%;" class="lazyload" data-src="../drive.gianhangvn.com/image/honda-accord-2166734j31185.jpg" /></center><h2 class="sub-title-menu center">Honda Accord</h2></a>
                    </li>
            </ul>
                    </li><li class="">
                                <a href="bang-gia-xe-481805n.jsp" title="Bảng giá xe">Bảng giá xe</a>
                    </li><li class="">
                                <a href="mua-xe-tra-gop-481803n.jsp" title="Mua xe trả góp">Mua xe trả góp</a>
                    </li><li class="">
                                <a href="tin-tuc-481806t.jsp" title="Tin tức">Tin tức</a>
                    </li><li class="">
                                <a href="lien-he.jsp" title="Liên hệ">Liên hệ</a>
                    </li>
            </ul>
    </section>
    <p id="back-top"><a href="javascript:void(0);" title="Scroll To Top"><i class="fa fa-angle-up"></i>Top</a></p>
        <a class="btn-call-now" href="tel:0966991930" title="Gọi ngay cho chúng tôi"><em class="fa fa-phone">&nbsp;</em></a>
        <a class="btn-shopping-cart" href="gio-hang.jsp"><em class="fa fa-shopping-cart">&nbsp;</em><span class="btn-shopping-cart-number">(<span class="total-product" data-field="number">0</span>)</span></a>
    <div class="cd-overlay"></div>
    <script src="../cloud.gianhangvn.com/templates/0012/js/jquery.min.js"></script>
    <script src="../cloud.gianhangvn.com/js/common.min2455.js?v15"></script>
    <script src="../cloud.gianhangvn.com/js/cart.min2455.js?v15"></script>
    <script src="../cloud.gianhangvn.com/templates/0012/js/home.min6654.js?v1"></script>
    <script src="../cloud.gianhangvn.com/templates/0012/lang/vi6654.js?v1"></script>
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/jsp5shiv/3.7.2/jsp5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script id="pluginjs" src="plugin9be8.js?638324630743158913" async defer></script>
    <script type="text/javascript">
        window.token = 'PV7XzhVWstI8scmbU3TNLU-siHiez0KJTQx5XbJpjudx2sGCXG9OffC3_WQcrZ1pFLYTi-8HdYJFscBswb5LVw';
        window.tokenview = '';
        window.language = 'vi';
        window.webUrl = 'index.jsp';
        window.pageKey = 'shoppingcart';
        window.fbAsyncInit = function () {
            FB.init({
                appId: '',
                cookie: true,
                xfbml: true,
                version: 'v3.2'
            });
        };
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "../connect.facebook.net/vi_VN/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <style>
#danhmuc .box-header{
    text-align:center;
}
#danhmuc .name {
    line-height: 24px;
    color: #c00;
    font-size: 24px;
    font-weight: 700;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}
#danhmuc .title-price {
    font-weight: 700;
    margin-bottom:10px;
}
#danhmuc .title-price .price{
    font-size: 18px;
    color:#c00;
}
.btn-outline-secondary {
    color: #6c757d;
    background-color: transparent;
    background-image: none;
    border-color: #6c757d;
}
.center-content {
    position: relative;
    padding: 10px;
}
.logo {
    text-align: center;
    padding: 0;
}
.box-container {
    border: none;
}
.detail-content .detail-content-title {
    color: #b62831;
    font-size: 120%;
    padding: 0 10px;
    border-left: 5px solid #b62831;
    width: 100%;
    box-sizing: border-box;
    text-transform: uppercase;
    font-weight: 700;
}
.headerbar .headerbar-left {
    float: left;
    width: 100%;
}
.headerbar .headerbar-left img {
    max-height: none;
    width: 100%;
}
.headerbar .headerbar-right {
    display: none;
}
.fast-access {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-align: stretch !important;
    -webkit-align-items: stretch !important;
    -ms-flex-align: stretch !important;
    align-items: stretch !important;
    background-color: #121212;
    color: #fff;
}
.fast-access:hover,
.fast-access:focus {
    opacity: 0.9;
    color: #fff;
}
.fast-access .fast-access-icon {
    display: -webkit-box !important;
    display: -webkit-flex !important;
    display: -ms-flexbox !important;
    display: flex !important;
    background-color: #b70100;
    padding: 10px;
}
.fast-access .fast-access-icon .fa {
    position: relative;
    width: 60px;
    height: 60px;
    border: 2px solid #fff;
    border-radius: 50%;
    font-size: 30px;
}
.fast-access .fast-access-icon .fa:before {
    position: absolute;
}
.fast-access .fast-access-icon .fa-usd {
    font-size: 36px;
}
.fast-access .fast-access-icon .fa-usd:before {
    top: 10px;
    left: 18px;
}
.fast-access .fast-access-icon .fa-calculator:before {
    top: 12px;
    left: 13px;
}
.fast-access .fast-access-icon .fa-car:before {
    top: 12px;
    left: 11px;
}
@media (min-width: 576px) {
    .fast-access {
        -webkit-box-align: start;
        -webkit-align-items: flex-start;
        -ms-flex-align: start;
        align-items: flex-start;
    }
    .fast-access .fast-access-icon {
        margin-right: 10px;
    }
    .fast-access .fast-access-title {
        -webkit-box-flex: 1;
        -webkit-flex: 1 1 0%;
        -ms-flex: 1 1 0%;
        flex: 1 1 0%;
        -webkit-align-self: center !important;
        -ms-flex-item-align: center !important;
        -ms-grid-row-align: center !important;
        align-self: center !important;
        font-size: 25px;
    }
}
@media (max-width: 576px) {
    .fast-access {
        -webkit-box-orient: vertical !important;
        -webkit-box-direction: normal !important;
        -webkit-flex-direction: column !important;
        -ms-flex-direction: column !important;
        flex-direction: column !important;
    }
    .fast-access .fast-access-icon {
        -webkit-box-pack: center !important;
        -webkit-justify-content: center !important;
        -ms-flex-pack: center !important;
        justify-content: center !important;
    }
    .fast-access .fast-access-title {
        -webkit-box-flex: 1;
        -webkit-flex: 1 1 0%;
        -ms-flex: 1 1 0%;
        flex: 1 1 0%;
        font-size: 18px;
        line-height: 1.2;
        text-align: center;
        padding: 6px;
    }
}
.btn-custom,
.btn-default {
    width: 100%;
    margin-top: 5px;
}
.btn-shopping-cart {
    display: none;
}
.btn-call-now {
    display: block;
    position: fixed;
    left: 10px;
    right:auto;
    bottom: 6px;
    height: auto;
    width: auto;
    border-top: none;
    background: transparent;
    text-decoration: none;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    z-index: 99999;
}
.phone-circle {
    position: relative;
    display: inline-block;
    width: 44px;
    height: 44px;
    background-color: #ff3425;
    border-radius: 100%;
}
.phone-circle .fa {
    position: absolute;
    left: 10px;
    top: 7px;
    background:transparent;
    color: #fff;
    font-size: 30px;
    -webkit-animation: ring-anim 1s infinite ease-in-out;
    animation: ring-anim 1s infinite ease-in-out;
}
.phone-circle .ping {
    display: inline-block;
    width: 44px;
    height: 44px;
    opacity: 1;
    border: 1px solid #f33;
    background-color: rgba(238, 46, 36, .2);
    border-radius: 100%;
    -webkit-animation: sonar-anim 1.25s linear infinite;
    animation: sonar-anim 1.25s linear infinite;
}
.add-widget {
    position: fixed;
    z-index: 999999
}
.add-widget.widget-zalo {
    left: 10px;
    bottom:70px;
}
.add-widget.widget-driver {
    left: 10px;
    bottom:130px;
}
.add-widget .widget-circle {
    position: relative;
    display: inline-block;
    width: 44px;
    height: 44px;
    background-color: #c4172c;
    -webkit-border-radius: 50%;
    border-radius: 50%
}
.add-widget .widget-circle .fa-icon {
    position: absolute;
    left: 7px;
    top: 7px;
    width: 30px;
    height: 30px;
    background-size: 30px;
    background-repeat: no-repeat
}
.add-widget.widget-zalo .widget-circle {
    background: rgba(61, 157, 215, 1);
    background: -moz-linear-gradient(top, rgba(61, 157, 215, 1) 0, rgba(32, 124, 229, 1) 100%);
    background: -webkit-gradient(left top, left bottom, color-stop(0, rgba(61, 157, 215, 1)), color-stop(100%, rgba(32, 124, 229, 1)));
    background: -webkit-linear-gradient(top, rgba(61, 157, 215, 1) 0, rgba(32, 124, 229, 1) 100%);
    background: -o-linear-gradient(top, rgba(61, 157, 215, 1) 0, rgba(32, 124, 229, 1) 100%);
    background: linear-gradient(to bottom, rgba(61, 157, 215, 1) 0, rgba(32, 124, 229, 1) 100%)
}
.add-widget.widget-zalo .widget-circle .fa-icon {
    background-image: url(../cdn.gianhangvn.com/image/icon-zalo-on0jkb4.jpg)
}
.add-widget.widget-contact .widget-circle {
    background: rgba(244, 147, 147, 1);
    background: -moz-linear-gradient(top, rgba(244, 147, 147, 1) 0, rgba(234, 39, 39, 1) 100%);
    background: -webkit-gradient(left top, left bottom, color-stop(0, rgba(244, 147, 147, 1)), color-stop(100%, rgba(234, 39, 39, 1)));
    background: -webkit-linear-gradient(top, rgba(244, 147, 147, 1) 0, rgba(234, 39, 39, 1) 100%);
    background: -o-linear-gradient(top, rgba(244, 147, 147, 1) 0, rgba(234, 39, 39, 1) 100%);
    background: linear-gradient(to bottom, rgba(244, 147, 147, 1) 0, rgba(234, 39, 39, 1) 100%)
}
.add-widget.widget-contact .widget-circle .fa-icon {
    background-image: url(../cdn.gianhangvn.com/image/icon-contact-o89dkb1.jpg)
}
.add-widget.widget-driver .widget-circle {
    background: rgba(245, 183, 74, 1);
    background: -moz-linear-gradient(top, rgba(245, 183, 74, 1) 0, rgba(193, 32, 50, 1) 100%);
    background: -webkit-gradient(left top, left bottom, color-stop(0, rgba(245, 183, 74, 1)), color-stop(100%, rgba(193, 32, 50, 1)));
    background: -webkit-linear-gradient(top, rgba(245, 183, 74, 1) 0, rgba(193, 32, 50, 1) 100%);
    background: -o-linear-gradient(top, rgba(245, 183, 74, 1) 0, rgba(193, 32, 50, 1) 100%);
    background: linear-gradient(to bottom, rgba(245, 183, 74, 1) 0, rgba(193, 32, 50, 1) 100%)
}
.add-widget.widget-driver .widget-circle .fa-icon {
    background-image: url(../cdn.gianhangvn.com/image/icon-driver-bvkrkb2.jpg)
}
span.phone-text {
    display:none;
    position: relative;
    color: #fff;
    background-color: #fa2837;
    padding: 10px;
    border-radius: 20px;
    bottom: 15px;
}
@media (min-width: 768px) {
    span.phone-text {
       display: inline-block;
    }
    .btn-call-now {
        left:20px;
        bottom: 10px;
    }
    .add-widget.widget-zalo {
        left: 20px;
        bottom: 130px;
    }
    .add-widget.widget-driver {
        left: 20px;
        bottom: 80px;
    }
}
@-webkit-keyframes sonar-anim {
    0% {
        opacity: 1;
        -webkit-transform: scale(1);
        transform: scale(1)
    }
    100% {
        -webkit-transform: scale(3);
        transform: scale(3);
        opacity: 0
    }
}
@keyframes sonar-anim {
    0% {
        opacity: 1;
        -webkit-transform: scale(1);
        transform: scale(1)
    }
    100% {
        -webkit-transform: scale(3);
        transform: scale(3);
        opacity: 0
    }
}
@-webkit-keyframes ring-anim {
    0% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        transform: rotate(0) scale(1) skew(1deg)
    }
    10% {
        -webkit-transform: rotate(-25deg) scale(1) skew(1deg);
        transform: rotate(-25deg) scale(1) skew(1deg)
    }
    20% {
        -webkit-transform: rotate(25deg) scale(1) skew(1deg);
        transform: rotate(25deg) scale(1) skew(1deg)
    }
    30% {
        -webkit-transform: rotate(-25deg) scale(1) skew(1deg);
        transform: rotate(-25deg) scale(1) skew(1deg)
    }
    40% {
        -webkit-transform: rotate(25deg) scale(1) skew(1deg);
        transform: rotate(25deg) scale(1) skew(1deg)
    }
    50% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        transform: rotate(0) scale(1) skew(1deg)
    }
    100% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        transform: rotate(0) scale(1) skew(1deg)
    }
}
@keyframes ring-anim {
    0% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        transform: rotate(0) scale(1) skew(1deg)
    }
    10% {
        -webkit-transform: rotate(-25deg) scale(1) skew(1deg);
        transform: rotate(-25deg) scale(1) skew(1deg)
    }
    20% {
        -webkit-transform: rotate(25deg) scale(1) skew(1deg);
        transform: rotate(25deg) scale(1) skew(1deg)
    }
    30% {
        -webkit-transform: rotate(-25deg) scale(1) skew(1deg);
        transform: rotate(-25deg) scale(1) skew(1deg)
    }
    40% {
        -webkit-transform: rotate(25deg) scale(1) skew(1deg);
        transform: rotate(25deg) scale(1) skew(1deg)
    }
    50% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        transform: rotate(0) scale(1) skew(1deg)
    }
    100% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        transform: rotate(0) scale(1) skew(1deg)
    }
}
#popupBaoGiaLink {
    display: none;
}
.why-group .col_4,
.why-group .col_8 {
    padding: 10px;
}
.btn-primary {
    background-color: #b00!important;
    border-color: #b00!important;
    color: #fff!important;
}
.btn-secondary {
    background-color: #4d4d4d!important;
    border-color: #4d4d4d!important;
    color: #fff!important;
}
.row-widget {
    display: flex;
    flex-wrap: wrap;
}
.col-widget {
    width: 50%;
    padding: 15px 10px;
}
.col-widget i {
    font-size: 215%;
}
.btn-group-product {
    margin-bottom: 15px;
}
#carousel-banner img {
    width: 100%;
}
.product .btn-viewmore {
    display:block;
    line-height: 20px;
    padding: 5px 47px 5px 12px;
    margin-bottom:10px;
    -webkit-border-radius: 0;
    border-radius: 0;
    font-weight: 500;
    z-index: 1;
    border: none;
    color: #fff;
    background-color: #e8ce0f;
    -webkit-transition: all .5s;
    -o-transition: all .5s;
    transition: all .5s;
}
#popupemail,#popupaddress,
.rating .rating-box .star,
.rating-value{
    display:none;
}
.product-detail-info .product-desc {
    color: #f3581c;
    font-weight: 600;
    white-space: pre-line;
    padding: 10px 0;
    border-top: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
}
.box .box-header .box-title {
    text-align: center;
}
.header .container,
.logo{
    padding:0!important;
}
.top{
    display:none;
}
.product-row.detail-content{
    padding:20px 10px 10px 10px!important;
    margin: 10px auto;
    border: 2px dotted #32580f;
    border-radius: 8px;
}
</style>
<a class="add-widget widget-driver" href="javascript:openModelBaoGia()" title="Đăng ký lái thử"><span class="widget-circle"><i class="fa-icon">&nbsp;</i></span></a>
<a class="add-widget widget-zalo" href="https://zalo.me/0926278500" title="Chát trên Zalo" target="_blank"><span class="widget-circle"><i class="fa-icon">&nbsp;</i></span></a>
<script type="text/javascript">
function openModelBaoGia(){
    $("#popupBaoGiaLink").trigger('click');
}
$(document).ready(function () {
$(".btn-call-now").jsp("<span class='phone-circle'><i class='fa fa-phone'></i><span class='ping'></span></span><span class='phone-text'>Hotline:0966 991 930</span>");
    if(window.pageKey=='productdetail') {
        $('#form-product .product-row:nth-child(2)').remove();
        $('#form-product .product-row:nth-child(2)').remove();
        $('#form-product .btn-default.addcart').remove();
        $('.primary-product .product-hotline').remove();
        $('<div class="row row-form"><div class="col-sm-6"><a class="btn btn-primary" style="width:100%;margin-bottom:6px;" href="javascript:openModelBaoGia()" title="Nhận báo giá">NHẬN ƯU ĐÃI</a></div><div class="col-sm-6"><a class="btn btn-secondary" style="width:100%;margin-bottom:6px;" href="tel:0966991930" title="Nhận báo giá">Hotline: 0966 991 930</a></div></div>').replaceAll('.btn-default.buynow');
    }
    $('<a class="btn btn-default" href="javascript:openModelBaoGia();" title="Nhận ưu đãi ngay">NHẬN ƯU ĐÃI</a>').replaceAll('.product .btn-addcart');
});
</script>
<script src="https://uhchat.net/code.php?f=5b4f6b"></script>

</body>
</jsp>
