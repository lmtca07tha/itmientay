<?php
require "ketnoi.php";
require "quantri.php";
?>

<?php 
if(isset($_GET["p"])){
	$p = $_GET["p"];
} else {
	$p = "";
}
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="stylesheet" type="text/css" href="giaodien.css"/>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>itmientay</title>
</head>

<body>
<div id="trangchu">

	<!-- ///////// tren dau trang web -->
	<div id="trendau">
    	<div id="logo">
    		logo
    	</div>
    	<div id="menu">
        	<?php require "./menu.php"; ?>
    	</div>
    </div>
    
    <!-- ///////// cot ben trai trang web -->
    <div id="bentrai">
    	<div id="tienich"></br>
    		<div><a href="#">Tien ich </a></div>
            <div><a href="#">mo camera </a></div>
            <div><a href="#">checklist buoi sang </a></div>
            <div><a href="#">Ftp </a></div>
    	</div>
        <div id="baivietmoi">
    		baivietmoi
    	</div>
    </div>
    
    <!-- ///////// cot ben phai trang web -->
    <div id="benphai">
	    <div id="thongbaomoinhat">
    		thongbaomoinhat
        </div>
        <div id="trangcon">
        	<?php
			switch($p) {
				case "baivietchuyende" : require "BaiVietChuyenDe.php"; break;
				case "chitietbaiviet" : require "ChiTietBaiViet.php"; break;
				default : require "BaiVietMoiNhat.php";
			}
			
			?>
        </div>
    </div>
    
    <!-- ///////// phia duoi cung trang web -->
    <div id="phiaduoi">
    	<div id="lienhe">
    		itmientay <br/>
        	thegioididong.com
    	</div>
        <div id="luotruycap">
    		So luot truy cap <br/>
        	200
    	</div>
    </div>
</div>
</body>
</html>