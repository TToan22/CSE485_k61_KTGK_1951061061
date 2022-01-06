-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 06, 2022 lúc 09:51 AM
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
-- Cơ sở dữ liệu: `1951061061_university`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giangvien`
--

CREATE TABLE `giangvien` (
  `magv` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hovaten` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngaysinh` date NOT NULL,
  `gioitinh` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trinhdo` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chuyenmon` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hocham` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hocvi` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coquan` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `giangvien`
--

INSERT INTO `giangvien` (`magv`, `hovaten`, `ngaysinh`, `gioitinh`, `trinhdo`, `chuyenmon`, `hocham`, `hocvi`, `coquan`) VALUES
('1001', 'Nguyễn Văn A', '2012-01-05', 'Nam', 'thạc sĩ', 'CNTT', 'AAB', 'AAB', 'DH Thuỷ Lợi'),
('1002', 'Nguyễn Văn B', '2006-01-04', 'Nam', 'Tiến sĩ', 'CNTT', 'AAC', 'AAC', 'DH Thuỷ Lợi'),
('1003', 'Nguyễn Thị C', '2006-01-19', 'Nữ', 'thạc sĩ', 'CNTT', 'AAD', 'AAD', 'DH Thuỷ Lợi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
