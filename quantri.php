<?php
// quan li chuyen de
function DanhSachChuyenDe(){
	$qr = "
		SELECT * FROM chuyende
	";
	return mysql_query($qr);
}
// quan li bai viet
function DanhSachBaiViet(){
	$qr = "
		SELECT * FROM baiviet ORDER BY idBaiViet DESC limit 6
	";
	return mysql_query($qr);
}

function BaiVietTheoChuyenDe($idChuyenDe){
	$qr = "
		SELECT * FROM baiviet
		WHERE idChuyenDe = $idChuyenDe
		ORDER BY idBaiViet DESC
	";	
	return mysql_query($qr);
}
function ChiTietBaiViet($idBaiViet){
	$qr = "
			SELECT * FROM baiviet
			WHERE idBaiViet = $idBaiViet
	";	
	return mysql_query($qr);
}
?>