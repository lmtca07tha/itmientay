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

<!DOCTYPE html> <!-- Xác định các loại tài liệu html5 & Định nghĩa một bình luận-->
<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="stylesheet" type="text/css" href="giaodien.css"/>
<!--xác định cơ sở URL / mục tiêu cho tất cả các URL tương đối trong một tài liệu-->
<base href="itmientay.php" target="_self">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>itmientay</title>
</head>

<body><!-- xác định cơ thể của tài liệu-->
<div id="trangchu">

	<!-- ///////// tren dau trang web -->
	<div id="trendau">
    	<div id="logo">
    		logo<br>
			<audio controls loop preload="auto"><!--Xác định nội dung âm thanh-->
				<source src="jingle bells.mp3" type="audio/mpeg">
			</audio>
			<br>
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
			<!--Xác định văn bản in đậm-->
    		<b><bdo dir="ltr">bai viet moi</bdo></b><!--được sử dụng để ghi đè lên các văn bản chỉ đạo hiện hành. hay đảo chữ-->
			<ul>
				<li>Bai <bdi>so 1</bdi> :</li>
				<li>Bai <bdi>so 2</bdi> :</li>
				<li>Bai <bdi>so 3</bdi> :</li>
			</ul>
			<br><!--Định nghĩa một ngắt dòng đơn-->
			<!--chỉ rõ một phần được trích dẫn từ nguồn khác.-->
			<blockquote cite="http://www.techz.vn/0-chia-0-bang-bao-nhieu-la-cau-hoi-duoc-tim-kiem-nhieu-nhat-tren-google-nam-2015-ylt45662.html">Hầu hết trong chúng ta đều biết rằng phép chia cho số “0” đều không thể xác định và số “0” cũng vậy, không thể tự chia cho chính nó. Thế nhưng, điều đáng ngạc nhiên là có rất nhiều người đã tìm kiếm câu hỏi dường như đã biết chắc đáp án. Ngay cả khi bạn sử dụng các cỗ máy tính cao cấp nhất, kết quả vẫn chỉ là không xác định mà thôi.</blockquote>
			<canvas id="myCanvas"></canvas><!--được sử dụng để vẽ đồ họa, thông qua kịch bản (thường là JavaScript).-->
			<script>

			var c = document.getElementById("myCanvas");
			var ctx = c.getContext("2d");
			ctx.fillStyle = "#FFFF00";
			ctx.fillRect(0, 0, 80, 100);

			</script>
			<caption><!--xác định một chú thích bảng-->
				<!--xác định tên tác phẩm-->
				<cite>Chú thích </cite>  bảng :
			</caption>
			<style>
				table, th, td {border: 1px solid black;}
			</style>
			<table>
			<colgroup><!--Chỉ định một nhóm của một hoặc nhiều cột trong một bảng để định dạng-->
				<col span="1" style="background-color:red"><!-- xác định thuộc tính cột cho mỗi cột trong một nhóm cột-->
				<col style="background-color:yellow">
			</colgroup>
			<tr>
				<th>a</th>
				<th>b</th>
				<th>c</th>
			</tr>
			<tr>
				<td>a1</td>
				<td>b1</td>
				<td>c1</td>
			</tr>
			<tr>
				<td>a2</td>
				<td>b2</td>
				<td>c2</td>
			</tr>
			</table>
			<em>văn bản nhấn mạnh</em><br>
			<strong>văn bản mạnh mẻ</strong><br>
			<code>một đoạn mã máy tính</code><br>
			<samp>mẫu đầu ra của một chương trình máy tính</samp><br>
			<kbd>bàn phím nhập vào</kbd><br>
			<var>biến sô</var>
			<input list="danhsach" name="danhsach">
			<datalist id="danhsach"><!--chỉ định một danh sách các tùy chọn được xác định trước -->
				<option>chon 1</option>
				<option>chon 2</option>
				<option>chon 3</option>
				<option>chon 4</option>
				<option>chon 5</option>
				<option>chon 6</option>
			</datalist>
			<!--Danh sach chu thich-->
			<dl>
				<dt>chu thich 1</dt>
				<dd>dien giai chu thich 1</dd>
				<dt>chu thich 2</dt>
				<dd>dien giai chu thich 2</dd>
			</dl>
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
			<!--thẻ a Định nghĩa một siêu liên kết và cac thuộc tính-->
        	<a href="hinh/it.jpg" download hreflang="en" name="it">
				<img  border="0" src="hinh/it.jpg" alt="it" width="104" height="60"></img>
			</a>
			<a name="tgdd" href="http://www.thegioididong.com?output=handheld" rel="search" target="_blank" type="text/html" media="media="handheld and (grid:1)">
				<img  border="0" src="hinh/tgdd.jpg" alt="tgdd" width="104" height="60"></img>
			</a>
			<img  border="0" src="hinh/tgdd.jpg" usemap="#logotgdd" alt="tgdd" width="104" height="60"></img>
			<map name="logotgdd">
				<area shape="rect" coords="0,0,104,60" alt="tgdd" href="http://www.thegioididong.com">
			</map>
			<br>
			<a href="javascript:alert('Xin chao');">Xin chao <abbr title="The gioi di dong"><!--Định nghĩa một chữ viết tắt hoặc viết tắt-->TGDD</abbr></a>
    	</div>
        <div id="luotruycap">
    		So luot truy cap <br/>
        	200
			<br>
			<address><!--Xác định các thông tin liên lạc cho các tác giả / chủ sở hữu của một tài liệu-->
				Viết bởi : <a href="mailto:lmtca07tha@gmail.com">Lê Minh Trí</a><br>
				ĐT : 0907618916<br>
			</address>
			<a href="#top">Go to top</a>
    	</div>
    </div>
</div>
</body>
</html>
