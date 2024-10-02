<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head lang="vi" xml:lang="vi">
    <meta charset="utf-8"/>
    <meta http-equiv="content-type" content="text/jsp; charset=UTF-8"/>
    <meta name="content-language" content="vi"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <link rel="shortcut icon" href="https://drive.gianhangvn.com/file/favicon-1855872j31185.ico"/>
    <meta name="robots" content="index, follow"/>
    <meta name="robots" content="noodp, noydir"/>
    <meta name="googlebot" content="index, follow"/>
    <meta name="msnbot" content="index, follow"/>
    <meta name="revisit-after" content="1 days"/>
    <meta name="copyright" content="Copyright 2023"/>
    <meta name="description"
          content="Hỗ trợ đăng kí, đăng kiểm tại nhà, Mang xe tận nhà cho khách lái thử bất cứ lúc nào, Hỗ trợ thủ tục làm biển số, Hỗ trợ kỹ thuật và bảo hiểm, Giải đáp mọi thắc mắc cho khách hàng 24/7."/>
    <meta property="og:type" content="website"/>
    <meta property="og:title" content="Honda Ô tô G3 || Hotline 0926278500"/>
    <meta property="og:description"
          content="Hỗ trợ đăng kí, đăng kiểm tại nhà, Mang xe tận nhà cho khách lái thử bất cứ lúc nào, Hỗ trợ thủ tục làm biển số, Hỗ trợ kỹ thuật và bảo hiểm, Giải đáp mọi thắc mắc cho khách hàng 24/7."/>
    <meta property="og:url" content="index.jsp"/>
    <meta property="og:image" content="../drive.gianhangvn.com/image/seo-google-1855887j31185.jpg"/>
    <meta property="og:image:type" content="image/jpg"/>
    <meta property="og:image:width" content="1067"/>
    <meta property="og:image:height" content="560"/>
    <meta property="og:image:alt" content="Honda Ô tô G3 || Hotline 0926278500"/>
    <link rel="canonical" href="index.jsp"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="../cloud.gianhangvn.com/css/common.min2455.css?v15">
    <link rel="stylesheet" href="../cloud.gianhangvn.com/templates/0012/skin02/css/style.css">
    <link rel="stylesheet" href="css/index.css">

</head>
<body>
<section class="cd-nav">
    <ul class="cd-primary-nav" id="cd-primary-nav">
        <li class="">
            <a href="index.jsp" title="Trang chủ">Trang chủ</a>
        </li>
        <li class="has-children">
            <a href="san-pham.jsp" title="Sản phẩm">Sản phẩm</a>
            <ul class="cd-secondary-nav is-hidden">
                <li class="go-back"><a href="javascript:void(0);">Sản phẩm</a></li>
                <li class="see-all"><a href="san-pham.jsp">Tất cả danh mục Sản phẩm</a></li>
                <c:forEach var="r" items="${listAutomaker}">
                    <li class="">
                        <a href="honda-city-481809s.jsp" title="Honda City">
                            <center><img style="max-width:100%;" class="lazyload"
                                         data-src="../drive.gianhangvn.com/image/honda-city-2166737j31185.jpg"/>
                            </center>
                            <h2 class="sub-title-menu center">${r.getAutomaker_name()}</h2></a>
                    </li>
                </c:forEach>
            </ul>
        </li>
        <li class="">
            <a href="/hondaotog3.com/bang-gia-xe-481805n.jsp" title="Bảng giá xe">Bảng giá xe</a>
        </li>
        <li class="">
            <a href="/hondaotog3.com/mua-xe-tra-gop-481803n.jsp" title="Mua xe trả góp">Mua xe trả góp</a>
        </li>
        <li class="">
            <a href="/hondaotog3.com/tin-tuc-481806t.jsp" title="Tin tức">Tin tức</a>
        </li>
        <li class="">
            <a href="/hondaotog3.com/lien-he.jsp" title="Liên hệ">Liên hệ</a>
        </li>

        <c:choose>
            <c:when test="${not empty cookie.username.value}">
                <li class=""><a href="profile.jsp" title="Profile">${cookie.username.value}</a></li>
                <li class=""><a href="logout.jsp" title="Đăng xuất">Đăng xuất</a></li>
            </c:when>
            <c:otherwise>
                <li class=""><a href="login.jsp" title="Đăng nhập">Đăng nhập</a></li>
            </c:otherwise>
        </c:choose>
    </ul>
</section>
</body>
</html>