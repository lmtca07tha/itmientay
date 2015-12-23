<?php
$idChuyenDe = $_GET["idChuyenDe"];
settype ($idChuyenDe,"int");
$baiviet = BaiVietTheoChuyenDe($idChuyenDe);
while($row_baiviet = mysql_fetch_array($baiviet)){
?>
<!-- Mot bai viet 1-->
<div id="baiviet">
	<article><!--thẻ article định nghĩa một bài viết-->
		<h1><a href="index.php?p=chitietbaiviet&idBaiViet=<?php echo $row_baiviet['idBaiViet']?>"><?php echo $row_baiviet['TieuDeBaiViet']?></a></h1>
		<img id="hinhbaiviet" class="images_news" src="./hinh/<?php echo $row_baiviet['urlHinh']?>" align="left"/>
		</br>
		<p id="tomtatbaiviet"><?php echo $row_baiviet['TomTat']?></p>
	</article>
    <div class="clear"></div>
</div>
<?php
}
?>