<?php
if(isset($_GET["idBaiViet"])){
	$idBaiViet = $_GET["idBaiViet"];
	settype($idBaiViet, "int");
} else {
	$idBaiViet = 1;	
}
$chitietbaiviet = ChiTietBaiViet($idBaiViet);
$row_chitietbaiviet = mysql_fetch_array($chitietbaiviet);
?>

<!--Tieu de bai viet-->
<h2><?php echo $row_chitietbaiviet['TieuDeBaiViet']?></h1>
<div><?php echo $row_chitietbaiviet['NoiDung']?></div>