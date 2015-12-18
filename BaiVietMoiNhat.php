<?php
$baiviet = DanhSachBaiViet();
while($row_baiviet = mysql_fetch_array($baiviet)){
?>
<!-- Mot bai viet 1-->
<div id="baiviet">
	<h4><a href="index.php?p=chitietbaiviet&idBaiViet=<?php echo $row_baiviet['idBaiViet']?>"><?php echo $row_baiviet['TieuDeBaiViet']?></a></h4>
    <img id="hinhbaiviet" class="images_news" src="./hinh/<?php echo $row_baiviet['urlHinh']?>" align="left"/>
    </br>
    <div id="tomtatbaiviet"><?php echo $row_baiviet['TomTat']?></div>
    <div class="clear"></div>
</div>
<?php
}
?>