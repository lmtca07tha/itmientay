-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2015 at 04:48 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `itmientay`
--

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE IF NOT EXISTS `baiviet` (
  `idBaiViet` int(11) NOT NULL AUTO_INCREMENT,
  `TieuDeBaiViet` varchar(100) CHARACTER SET utf8 NOT NULL,
  `TieuDeBaiViet_KhongDau` varchar(100) CHARACTER SET utf8 NOT NULL,
  `TomTat` text CHARACTER SET utf8 NOT NULL,
  `urlHinh` varchar(100) CHARACTER SET utf8 NOT NULL,
  `Ngay` date NOT NULL,
  `idUser` int(11) NOT NULL,
  `idChuyenDe` int(11) NOT NULL,
  `NoiDung` text CHARACTER SET utf8 NOT NULL,
  `TinNoiBat` int(11) NOT NULL,
  PRIMARY KEY (`idBaiViet`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `baiviet`
--

INSERT INTO `baiviet` (`idBaiViet`, `TieuDeBaiViet`, `TieuDeBaiViet_KhongDau`, `TomTat`, `urlHinh`, `Ngay`, `idUser`, `idChuyenDe`, `NoiDung`, `TinNoiBat`) VALUES
(1, 'Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Vie', '', 'Ống kính Nikon AF-S 24-70mm f/2.8E ED VR là chiếc ống kính vừa được ra mắt vào đầu tháng 8 vừa rồi và là một trong những ống kính Nikon được nhiều người trông đợi nhất, hôm nay đã chính thức có hàng tại Việt Nam. Nó là một phiên bản nâng cấp của một trong những ống kính chuyên nghiệp phổ biến nhất của Nikon, cải thiện tính linh hoạt và chất lượng hình ảnh hơn so với người anh em của nó Nikon 24-70mm f/2.8G ED ra đời đã hơn 8 năm kể từ lần đầu tiên ra mắt vào tháng 8 năm 2007. Chiếc ống kính... ', 'bv.jpg', '2015-12-12', 1, 1, '', 1),
(2, '2Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Vi', '', 'Ống kính Nikon AF-S 24-70mm f/2.8E ED VR là chiếc ống kính vừa được ra mắt vào đầu tháng 8 vừa rồi và là một trong những ống kính Nikon được nhiều người trông đợi nhất, hôm nay đã chính thức có hàng tại Việt Nam. Nó là một phiên bản nâng cấp của một trong những ống kính chuyên nghiệp phổ biến nhất của Nikon, cải thiện tính linh hoạt và chất lượng hình ảnh hơn so với người anh em của nó Nikon 24-70mm f/2.8G ED ra đời đã hơn 8 năm kể từ lần đầu tiên ra mắt vào tháng 8 năm 2007. Chiếc ống kính... ', 'bv.jpg', '2015-12-12', 1, 2, '', 1),
(3, '2Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Vi', '', 'Ống kính Nikon AF-S 24-70mm f/2.8E ED VR là chiếc ống kính vừa được ra mắt vào đầu tháng 8 vừa rồi và là một trong những ống kính Nikon được nhiều người trông đợi nhất, hôm nay đã chính thức có hàng tại Việt Nam. Nó là một phiên bản nâng cấp của một trong những ống kính chuyên nghiệp phổ biến nhất của Nikon, cải thiện tính linh hoạt và chất lượng hình ảnh hơn so với người anh em của nó Nikon 24-70mm f/2.8G ED ra đời đã hơn 8 năm kể từ lần đầu tiên ra mắt vào tháng 8 năm 2007. Chiếc ống kính... ', 'bv.jpg', '2015-12-12', 1, 2, '', 1),
(4, '1Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Vi', '', 'Ống kính Nikon AF-S 24-70mm f/2.8E ED VR là chiếc ống kính vừa được ra mắt vào đầu tháng 8 vừa rồi và là một trong những ống kính Nikon được nhiều người trông đợi nhất, hôm nay đã chính thức có hàng tại Việt Nam. Nó là một phiên bản nâng cấp của một trong những ống kính chuyên nghiệp phổ biến nhất của Nikon, cải thiện tính linh hoạt và chất lượng hình ảnh hơn so với người anh em của nó Nikon 24-70mm f/2.8G ED ra đời đã hơn 8 năm kể từ lần đầu tiên ra mắt vào tháng 8 năm 2007. Chiếc ống kính... ', 'bv.jpg', '2015-12-12', 1, 1, '', 1),
(5, '1Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Vi', '', 'Ống kính Nikon AF-S 24-70mm f/2.8E ED VR là chiếc ống kính vừa được ra mắt vào đầu tháng 8 vừa rồi và là một trong những ống kính Nikon được nhiều người trông đợi nhất, hôm nay đã chính thức có hàng tại Việt Nam. Nó là một phiên bản nâng cấp của một trong những ống kính chuyên nghiệp phổ biến nhất của Nikon, cải thiện tính linh hoạt và chất lượng hình ảnh hơn so với người anh em của nó Nikon 24-70mm f/2.8G ED ra đời đã hơn 8 năm kể từ lần đầu tiên ra mắt vào tháng 8 năm 2007. Chiếc ống kính... ', 'bv.jpg', '2015-12-12', 1, 1, '', 1),
(6, '3Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Vi', '', 'Ống kính Nikon AF-S 24-70mm f/2.8E ED VR là chiếc ống kính vừa được ra mắt vào đầu tháng 8 vừa rồi và là một trong những ống kính Nikon được nhiều người trông đợi nhất, hôm nay đã chính thức có hàng tại Việt Nam. Nó là một phiên bản nâng cấp của một trong những ống kính chuyên nghiệp phổ biến nhất của Nikon, cải thiện tính linh hoạt và chất lượng hình ảnh hơn so với người anh em của nó Nikon 24-70mm f/2.8G ED ra đời đã hơn 8 năm kể từ lần đầu tiên ra mắt vào tháng 8 năm 2007. Chiếc ống kính... ', 'bv.jpg', '2015-12-12', 1, 3, '', 1),
(7, '3Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Viet Tieu De Bai Vi', '', 'Ống kính Nikon AF-S 24-70mm f/2.8E ED VR là chiếc ống kính vừa được ra mắt vào đầu tháng 8 vừa rồi và là một trong những ống kính Nikon được nhiều người trông đợi nhất, hôm nay đã chính thức có hàng tại Việt Nam. Nó là một phiên bản nâng cấp của một trong những ống kính chuyên nghiệp phổ biến nhất của Nikon, cải thiện tính linh hoạt và chất lượng hình ảnh hơn so với người anh em của nó Nikon 24-70mm f/2.8G ED ra đời đã hơn 8 năm kể từ lần đầu tiên ra mắt vào tháng 8 năm 2007. Chiếc ống kính... ', 'bv.jpg', '2015-12-12', 1, 3, 'Ống kính Nikon AF-S 24-70mm f/2.8E ED VR là chiếc ống kính vừa được ra mắt vào đầu tháng 8 vừa rồi và là một trong những ống kính Nikon được nhiều người trông đợi nhất, hôm nay đã chính thức có hàng tại Việt Nam. Nó là một phiên bản nâng cấp của một trong những ống kính chuyên nghiệp phổ biến nhất của Nikon, cải thiện tính linh hoạt và chất lượng hình ảnh hơn so với người anh em của nó Nikon 24-70mm f/2.8G ED ra đời đã hơn 8 năm kể từ lần đầu tiên ra mắt vào tháng 8 năm 2007.\r\n\r\n Chiếc ống kính Nikon AF-S 24-70mm f/2.8E ED VR hôm nay mình trên tay là chiếc ống kính chính hãng đầu tiên tại Việt Nam, đang được bán với giá 49 triệu đồng.\r\nNikon 24-70mm f/2.8E ED VR mới ra mắt có một cấu trúc quang học mới, công nghệ chống rung mới với khả năng chống rung đến 4 khẩu, song song đó với dòng này, Nikon đã đưa vào sử dụng công nghệ điều khiển khẩu độ điện từ (Nikon’s Electromagnetic Aperture control), cho phép quản lý tốt lượng ánh sáng vào cảm biến nhất định khi chụp với tốc độ cao ở chế độ chụp liên tục. Nikon đã bổ sung thấu kính phi cầu tán sắc thấp (ASP/ED) ghép với thấu kính phi cầu truyền thống, thấu kính tán xạ cực thấp (ED) và thấu kính có chỉ số khúc xạ cao (HRI) cho hình ảnh với độ chính xác về quang học cao. Ngoài chức năng chống bụi và chống ẩm với lớp phủ Nano như phiên bản trước, ống kính mới còn có lớp phủ fluorine ở cả thấu kính trước và sau giúp ta dễ loại bỏ bụi bẩn, độ ẩm và các vết ố từ bề mặt ống kính dễ dàng hơn. Ống kính này còn có 9 lá khẩu dạng tròn và có đường kính filter lớn 82mm.\r\nKhác nhau ở chổ chiếc ống kính 24-70 mới được thêm cụm nút gạt bật tắt chức năng VR với 02 mức độ khác nhau tương tự trên những ống kính cao cấp của Nikon.\r\n\r\n Sau đây là một số hình ảnh so sánh về chiều dài của ống kính tại các tiêu cự khác nhau:\r\nChiều dài của hood của hai chiếc ống kính. Nếu như chiếc ống kính 24-70 mới có chiều dài lớn hơn chiếc ống kính 24-70 đời đầu thì ngược lại, chiếc hood của chiếc 24-70 VR mới lại ngắn hơn so với hood của ống kính cũ.\r\n\r\n Camera Tinh Tế sẽ mượn lại hai chiếc ống kính này và sẽ có một số ảnh chụp thực tế từ hai chiếc ống kính này để so sánh chất lượng và sẽ chia sẽ với các bạn sắp tới.\r\n\r\n Cám ơn các bạn đã theo dõi. ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `chuyende`
--

CREATE TABLE IF NOT EXISTS `chuyende` (
  `idChuyenDe` int(11) NOT NULL AUTO_INCREMENT,
  `TenChuyenDe` varchar(100) CHARACTER SET utf8 NOT NULL,
  `TenChuyenDe_KhongDau` varchar(100) CHARACTER SET utf8 NOT NULL,
  `ThuTu` int(11) NOT NULL,
  `AnHien` int(11) NOT NULL,
  PRIMARY KEY (`idChuyenDe`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `chuyende`
--

INSERT INTO `chuyende` (`idChuyenDe`, `TenChuyenDe`, `TenChuyenDe_KhongDau`, `ThuTu`, `AnHien`) VALUES
(1, 'Giới thiệu', 'Gioi-Thieu', 1, 1),
(2, 'Firewall và Switch', 'Firewall-Va-Switch', 2, 1),
(3, 'Wifi', 'Wifi', 3, 1),
(4, 'Laptop và Smartphone', 'Laptop-Va-Smartphone', 4, 1),
(5, 'Web vÀ Box', 'Web-Va-Box', 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `idUser` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`idUser`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`idUser`, `username`, `password`) VALUES
(1, 'ti', '1'),
(2, 'teo', '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
