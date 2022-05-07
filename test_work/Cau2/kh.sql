-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 06, 2022 lúc 02:34 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `twelveshop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `kh`
--

CREATE TABLE `kh` (
  `MA_KH` int(11) NOT NULL,
  `TEN_KH` varchar(50) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `MATKHAU` varchar(255) NOT NULL,
  `DIACHI` varchar(100) DEFAULT NULL,
  `DIENTHOAI` varchar(10) DEFAULT NULL,
  `AVATAR` varchar(500) DEFAULT NULL,
  `TRANGTHAI` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `kh`
--

INSERT INTO `kh` (`MA_KH`, `TEN_KH`, `EMAIL`, `MATKHAU`, `DIACHI`, `DIENTHOAI`, `AVATAR`, `TRANGTHAI`) VALUES
(1, 'TRẦN VĂN A', 'test@test.c1m', '123456', 'VIỆT TRÌ, PHÚ THỌ', '0909XXX001', 'kh001.jpeg', ''),
(2, 'NGUYỄN VĂN A', 'NVB@YAHOO.COM', '123456', 'NAM TỪ LIÊM, HÀ NỘI', '0909XXX002', 'kh002.jpeg', ''),
(3, 'TRẦN THỊ A', 'C.TT@YAHOO.COM', '123456', 'HẢI CHÂU, ĐÀ NẴNG', '0909XXX003', 'kh003.jpeg', ''),
(4, 'PHẠM LÊ VĂN D', 'PDV@GMAIL.COM', '123456', 'QUẬN BÌNH THẠNH, TP. HCM', '0909XXX004', 'kh004.jpeg', 'LOCKED'),
(5, 'NGUYỄN LÊ TƯỜNG E', 'NTE@GMAIL.COM', '123456', 'VIỆT TRÌ, PHÚ THỌ', '0909XXX005', 'kh005.jpeg', ''),
(10, 'admin', 'admin@admin.com', 'admin', 'admin', 'admin', NULL, 'LOCKED'),
(13, 'Hắc Tún', 'tun@tun.com', 'tun', '80 79Str D7 HCMC', '0123456789', 'kh001.jpeg', NULL),
(14, 'tuan', 'tuan@tuan.com', 'tuan', 'tuan', 'tuan', NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `kh`
--
ALTER TABLE `kh`
  ADD PRIMARY KEY (`MA_KH`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `kh`
--
ALTER TABLE `kh`
  MODIFY `MA_KH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
