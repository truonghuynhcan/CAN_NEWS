-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 05, 2023 lúc 06:18 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dienthoai`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acer`
--

CREATE TABLE `acer` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `acer`
--

INSERT INTO `acer` (`name`, `img`, `price`) VALUES
('Laptop Acer Swift 3 SF314-43-R4X3 R5 5500U (NX.AB1SV.004)', 'ac1', '14.990.000 ₫'),
('Acer Nitro 5 Gaming AN515-57-53F9 i5 11400H/NH.QENSV.008', 'ac2', '19.990.000 ₫'),
('Acer Aspire 7 Gaming A715-76-57CY i5 12450H/NH.QGESV.004', 'ac3', '13.990.000 ₫'),
('Acer Aspire 7 Gaming A715-43G-R09Q R5 5625U/NH.QHBSV.003\r\n', 'ac4', '17.990.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `appleiphone`
--

CREATE TABLE `appleiphone` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `appleiphone`
--

INSERT INTO `appleiphone` (`name`, `img`, `price`) VALUES
('iPhone 14 Plus 128GB', 'sp1', '21.290.000 ₫'),
('iPhone 13 128GB', 'sp2', '16.390.000 ₫'),
('iPhone 12 64GB', 'sp3', '13.490.000 ₫'),
('iPhone 11 64GB', 'sp4', '10.190.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `applewatch`
--

CREATE TABLE `applewatch` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `applewatch`
--

INSERT INTO `applewatch` (`name`, `img`, `price`) VALUES
('Apple Watch Ultra 2 GPS + Cellular 49mm viền Titanium Dây Alpine Loop cỡ vừa', 'w1', '21.990.000 ₫'),
('Apple Watch Ultra 2 GPS + Cellular 49mm viền Titanium Dây Alpine Loop cỡ nhỏ', 'w2', '21.990.000 ₫'),
('Apple Watch Series 9 GPS + Cellular Viền thép Dây Milanese thép', 'w3', '20.290.000 ₫'),
('Apple Watch Series 9 GPS + Cellular Viền nhôm Dây cao su', 'w4', '13.090.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cucsac`
--

CREATE TABLE `cucsac` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `cucsac`
--

INSERT INTO `cucsac` (`name`, `img`, `price`) VALUES
('Pin sạc dự phòng Innostyle PowerGo Smart Ai 10000mAh\r\n', 'dnn1', '299.000 ₫'),
('Sạc dự phòng MagSafe Battery Pack\r\n', 'dnn2', '2.229.000 ₫'),
('Pin sạc dự phòng Innostyle 10000mAh Powergo Mini 22.5W USB-C\r\n', 'dnn3', '719.000 ₫'),
('Pin sạc dự phòng Innostyle 10000mAh Magsafe 3.0/PD 22.5W\r\n', 'dnn4', '799.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gigabyte`
--

CREATE TABLE `gigabyte` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `gigabyte`
--

INSERT INTO `gigabyte` (`name`, `img`, `price`) VALUES
('Laptop Gigabyte Gaming G5 MF-F2VN313SH i5 12450H', 'gi1', '22.690.000 ₫'),
('Gigabyte Gaming G5 GE i5 12500H (51VN213SH)', 'gi2', '19.990.000 ₫'),
('Gigabyte Gaming A5 K1-AVN1030SB R5-5600H', 'gi3', '19.290.000 ₫'),
('Gigabyte Gaming G5 GE i5 12500H (51VN263SH)', 'gi4', '18.990.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ipad`
--

CREATE TABLE `ipad` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ipad`
--

INSERT INTO `ipad` (`name`, `img`, `price`) VALUES
('iPad Gen 10 2022 10.9 inch WiFi', 'ipa1', '10.990.000 ₫'),
('iPad Air 5 2022 10.9 inch M1 WiFi\r\n', 'ipa2', '14.190.000 ₫'),
('iPad Pro 11 2022 M2 WiFi', 'ipa3', '20.190.000 ₫'),
('iPad Gen 9 2021 10.2 inch WiFi Cellular', 'ipa4', '10.590.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `iphone`
--

CREATE TABLE `iphone` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `iphone`
--

INSERT INTO `iphone` (`name`, `img`, `price`) VALUES
('iPhone 15 Pro Max', 'ip1', '34.990.000 ₫'),
('iPhone 15 Pro', 'ip2', '27.990.000 ₫'),
('iPhone 15 Plus', 'ip3', '24.990.000 ₫'),
('iPhone 15\r\n', 'ip4', '21.990.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lenovo`
--

CREATE TABLE `lenovo` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lenovo`
--

INSERT INTO `lenovo` (`name`, `img`, `price`) VALUES
('Lenovo IdeaPad 3 15ITL6 I5 1155G7 (82H803RWVN)\r\n', 'le1', '13.490.000 ₫'),
('Lenovo IdeaPad 1 15AMN7 R5 7520U (82VG0022VN)', 'le2', '10.990.000 ₫'),
('Lenovo IdeaPad 3 14IAH8 i5-12450H (83EQ0005VN)', 'le3', '13.990.000 ₫'),
('Lenovo Ideapad Gaming 3 15ARH7 R5-7535HS (82SB00JUVN)\r\n', 'le4', '21.990.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loa`
--

CREATE TABLE `loa` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `loa`
--

INSERT INTO `loa` (`name`, `img`, `price`) VALUES
('Loa bluetooth JBL Charge 5\r\n', 't1', '3.490.000 ₫'),
('Loa Bluetooth Sony SRS-RA3000BMSP1\r\n', 't2', '6.700.000 ₫'),
('Combo Loa Bluetooth Karaoke iCore i6 + Mic không dây\r\n', 't3', '3.000.000 ₫'),
('Combo Loa Bluetooth Karaoke Soundmax M22 + Mic không dây\r\n', 't4', '1.845.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `macbook`
--

CREATE TABLE `macbook` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `macbook`
--

INSERT INTO `macbook` (`name`, `img`, `price`) VALUES
('MacBook Air 13 inch M1 2020 8CPU 7GPU 8GB/256GB', 'mb1', '19.190.000 ₫'),
('MacBook Air 13 inch M2 2022 8CPU 8GPU', 'mb2', '26.990.000 ₫'),
('MacBook Air 15 inch M2 2023 8CPU 10GPU', 'mb3', '31.490.000 ₫'),
('MacBook Air 13 inch M1 2020 8CPU 7GPU Ram 16GB', 'mb4', '26.990.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `masstel`
--

CREATE TABLE `masstel` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `masstel`
--

INSERT INTO `masstel` (`name`, `img`, `price`) VALUES
('Masstel Izi 15 4G\r\n', 'p1', '390.000 ₫'),
('Masstel Izi 20 4G\r\n', 'p2', '500.000 ₫'),
('Masstel izi 30 4G\r\n', 'p3', '600.000 ₫'),
('Masstel Izi 25 4G\r\n', 'p4', '550.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `msi`
--

CREATE TABLE `msi` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `msi`
--

INSERT INTO `msi` (`name`, `img`, `price`) VALUES
('MSI Gaming GF63 Thin 11SC-664VN i5-11400H', 'msi1', '14.790.000 ₫'),
('MSI Modern 14 C7M-221VN R7 7730U', 'msi2', '13.490.000 ₫'),
('MSI Modern 15 B7M-098VN R7 7730U', 'msi3', '12.990.000 ₫'),
('MSI Gaming Alpha 15 B5EEK-203VN R5 5600H\r\n', 'msi4', '17.990.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nokia`
--

CREATE TABLE `nokia` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nokia`
--

INSERT INTO `nokia` (`name`, `img`, `price`) VALUES
('Nokia C32\r\n', 'dn1', '3.090.000 ₫'),
('Nokia G22 4GB-128GB\r\n', 'dn2', '3.490.000 ₫'),
('Nokia 110 DS Pro 4G\r\n', 'dn3', '\r\n720.000 ₫'),
('Nokia 105 DS Pro 4G\r\n\r\n', 'dn4', '680.000 ₫'),
('Nokia 5710 XpressAudio\r\n', 'dn5', '1.590.000 ₫'),
('Nokia 215 DS 4G\r\n', 'dn6', '990.000 ₫'),
('Nokia 110 DS 4G\r\n', 'dn7', '670.000 ₫'),
('Nokia 105 DS 4G\r\n', 'dn8', '650.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `oplung`
--

CREATE TABLE `oplung` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `oplung`
--

INSERT INTO `oplung` (`name`, `img`, `price`) VALUES
('Ốp lưng magsafe iPhone 15 Plus Devia nhựa cứng có đế dựng\r\n', 'n1', '359.000 ₫'),
('Ốp lưng magsafe iPhone 15 Pro Devia nhựa cứng có đế dựng\r\n', 'n2', '359.000 ₫'),
('Ốp lưng magsafe iPhone 15 Promax Devia nhựa cứng có đế dựng\r\n', 'n3', '359.000 ₫'),
('Ốp lưng bảo vệ iPhone 15 Promax Devia keep smile nhựa cứng hoa văn nhiều màu\r\n', 'n4', '359.000 ₫');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`name`, `img`, `price`) VALUES
('Áo sơ mi nam', 'sm1', '150000'),
('Áo sơ mi nam', 'sm2', '150000'),
('Áo sơ mi nam', 'sm3', '150000'),
('Áo sơ mi nam', 'sm4', '150000'),
('Áo sơ mi nam', 'sm5', '150000'),
('Áo sơ mi nam', 'sm6', '150000'),
('Áo sơ mi nam', 'sm7', '150000'),
('Áo sơ mi nam', 'sm8', '150000'),
('Áo thun', 'at1', '139000'),
('Áo thun', 'at2', '139000'),
('Áo thun', 'at3', '139000'),
('Áo thun', 'at4', '139000'),
('Áo thun', 'at5', '139000'),
('Áo thun', 'at6', '139000'),
('Áo thun', 'at7', '139000'),
('Áo thun', 'at8', '139000'),
('Áo ba lỗ', 'abl1', '175000'),
('Áo ba lỗ', 'abl2', '175000'),
('Áo ba lỗ', 'abl3', '175000'),
('Áo ba lỗ', 'abl4', '175000'),
('Áo ba lỗ', 'abl5', '175000'),
('Áo ba lỗ', 'abl6', '175000'),
('Áo ba lỗ', 'abl7', '175000'),
('Áo ba lỗ', 'abl8', '175000'),
('Áo khoác', 'ak1', '299000'),
('Áo khoác', 'ak1', '299000'),
('Áo khoác', 'ak2', '299000'),
('Áo khoác', 'ak3', '299000'),
('Áo khoác', 'ak4', '299000'),
('Áo khoác', 'ak5', '299000'),
('Áo khoác', 'ak6', '299000'),
('Áo khoác', 'ak7', '299000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `samsung`
--

CREATE TABLE `samsung` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `samsung`
--

INSERT INTO `samsung` (`name`, `img`, `price`) VALUES
('galaxy 1', 'cs1', '345666Đ'),
('galaxy 2', 'cs2', '340006Đ'),
('galaxy 3', 'cs3', '12.000.00Đ'),
('galaxy 4', 'cs4', '32.000.00Đ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tainghe`
--

CREATE TABLE `tainghe` (
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tainghe`
--

INSERT INTO `tainghe` (`name`, `img`, `price`) VALUES
('Tai nghe dây nhét tai JBL C200 SIU', 'v1', '290.000₫'),
('\r\nXiaomi Redmi Buds 4 Lite', 'v2', '590.000₫'),
('Tai nghe Bluetooth choàng đầu có mic Havit H628BT ', 'v3', '499.000₫'),
('Tai nghe Bluetooth choàng đầu Marshall Major IV', 'v4', '3.890.000₫');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
