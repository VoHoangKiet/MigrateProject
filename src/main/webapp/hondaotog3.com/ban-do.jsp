<%-- 
    Document   : ban-do
    Created on : Sep 19, 2024, 1:01:38 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE jsp>
<jsp>
    <head>
    <meta charset="utf-8" />
    <meta http-equiv="content-type" content="text/jsp; charset=UTF-8" />
    <meta http-equiv="content-language" content="vi" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Google Maps - GianHangVN</title>
    <meta name="description" content="Google Maps by GianHangVN" />
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB7bBZuGywYgMkRV5iZsmaQncR2hq-7aYg&amp;callback=initMap"></script>
    <script type="text/javascript">
        function initMap() {
            var uluru = { lat: , lng:  };
            var infoWindow = new google.maps.InfoWindow({
                content: "<p style='text-align:left;font-weight:bold;'>HONDA Ô TÔ LONG BIÊN</p><p style='text-align:left;'>Địa chỉ: Số 447 Nguyễn Văn Linh, Quận Long Biên, Hà Nội</p><p style='text-align:left;'>Điện thoại: <a href='tel:0966991930'>0966 991 930</a></p><p style='text-align:left;'>Email: <a href='mailto:lehuong18293@gmail.com'>lehuong18293@gmail.com</a></p>"
            });
            var map = new google.maps.Map(document.getElementById('map_canvas'), {
                zoom: 16,
                center: uluru
            });
            var marker = new google.maps.Marker({
                position: uluru,
                map: map
            });
            infoWindow.open(map, marker);
        }
    </script>
    <style>
        p {
            margin: 0 0 10px 0;
            line-height: 1.4;
        }
    </style>
</head>
    <body style="margin:0;padding:0;">
    <div id="map_canvas" style="width: 100%; height:500px;"></div>
</body>
</jsp>
