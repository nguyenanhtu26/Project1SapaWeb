-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 05, 2019 lúc 12:14 PM
-- Phiên bản máy phục vụ: 10.1.39-MariaDB
-- Phiên bản PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `sapa`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `data`
--

CREATE TABLE `data` (
  `id` int(255) NOT NULL,
  `Username` int(11) NOT NULL,
  `Email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DienThoai` int(255) NOT NULL,
  `LoaiPhong` int(255) NOT NULL,
  `SoNguoi` int(255) NOT NULL,
  `Ngày` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `data`
--

INSERT INTO `data` (`id`, `Username`, `Email`, `DienThoai`, `LoaiPhong`, `SoNguoi`, `Ngày`) VALUES
(1, 0, 'anhtu26091998@gmail.com', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `datphong`
--

CREATE TABLE `datphong` (
  `id` int(11) NOT NULL,
  `username` int(11) NOT NULL,
  `email` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `day` date NOT NULL,
  `imf` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `restroom`
--

CREATE TABLE `restroom` (
  `Id` int(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imf` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `restroom`
--

INSERT INTO `restroom` (`Id`, `name`, `image`, `imf`, `note`) VALUES
(1, 'VILLA HOA HỒNG', 'image/1.1.jpg', '- Được xây dựng hoàn toàn gỗ , thân thiện với môi trường , theo lối kiến trúc ngôi nhà thuần Việt 3 gian\r\n- Diện tích nhà 39 m2, trong phòng gồm 2 giường 1m6 , có tivi truyền hình cáp, minibar , phòng khách riêng biệt \r\n- Phòng tắm riêng đi kèm đầy đủ tiện nghi , nước nóng lạnh và máy sấy tóc\r\n- Xung quanh nhà có phong cảnh đẹp có nhiều cây ăn trái như Đào, Mận , Lê và nhiều loài Hoa hồng, Hoa Ly , Hoa Địa Lan ...', ''),
(2, 'NHÀ HOA ĐÀO', 'image/1.2.jpg', 'Khu nhà có 5 phòng ngủ riêng biệt mỗi phòng có diện tích 25 m2 , trong phòng có 01 giường 1m8 và 1 giường 1m2 . Có ban công rộng ngồi thư giãn - Phòng tắm riêng đi kèm đầy đủ tiện nghi , nước nóng lạnh và máy sấy tóc - Phòng có điều hòa 2 chiều , cửa kính , phòng hướng vườn và tường gỗ ốp sang trọng ấm cúng - Cảnh quan trước khu nhà có vườn hoa trung tâm , phong cảnh đẹp có nhiều cây ăn trái như Đào, Mận , Lê và nhiều loài Hoa hồng, Hoa Ly , Hoa Địa Lan ...', ''),
(3, 'NHÀ SÀN TẬP THỂ', 'image/1.3.jpg', 'Khu nhà sàn nằm ở vị trí trung tâm của khu du lịch , khu nghỉ tập thể nằm ở tầng 2 có diện tích hơn 100 m2 , đáp ứng tối đa chỗ ngủ cho 40 khách . Trong Nhà có có 3 phòng ngủ riêng biệt mỗi phòng có 01 giường 1m6 . Có ban công ngồi thư giãn - có Khu nhà vệ sinh và 4 phòng tắm riêng biệt đi kèm đầy đủ tiện nghi , nước nóng lạnh và máy sấy tóc - Phòng ngủ có rèm che nắng, sàn gỗ , cửa kính và có view nhìn thẳng đến núi Hàm Rồng và toàn bộ khu vườn của Resort .', ''),
(4, 'NHÀ HOA LAN', 'image/1.4.jpg', 'Khu nhà có 6 phòng ngủ riêng biệt mỗi phòng có diện tích 22 m2 , trong phòng có 01 giường 1m8 và 1 giường 1m2 . Có ban công ngồi thư giãn - Phòng tắm riêng đi kèm đầy đủ tiện nghi , nước nóng lạnh và máy sấy tóc - Phòng có điều hòa 2 chiều , phòng hướng vườn và tường gỗ ốp sang trọng ấm cúng - Cảnh quan trước khu nhà có vườn hoa , đồi thông kiểu Đà Lạt', ''),
(5, 'NHÀ HOA ĐỖ QUYÊN', 'image/1.5.jpg', 'Khu nhà có 2 phòng ngủ riêng biệt mỗi phòng có diện tích 25 m2 có 01 giường 2m2. Có ban công ngồi thư giãn - Phòng tắm riêng đi kèm đầy đủ tiện nghi , nước nóng lạnh và máy sấy tóc - Phòng có điều hòa 2 chiều , cửa kính , phòng hướng vườn và tường gỗ ốp sang trọng ấm cúng . - Cảnh quan trước khu nhà có vườn hoa , nằm bên đồi thông kiểu Đà Lạt', ''),
(6, 'NHÀ FAMILY', 'image/1.6.jpg', 'Khu nhà có 2 phòng ngủ riêng biệt mỗi phòng có diện tích 28 m2 , trong phòng có 01 giường 1m6 và 2 giường 1m2 . - Phòng tắm riêng đi kèm đầy đủ tiện nghi , nước nóng lạnh và máy sấy tóc - Phòng có điều hòa 2 chiều , phòng hướng vườn - Nằm ngay cạnh kế bên khu Nhà sàn ngủ tập thể', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `showmenu`
--

CREATE TABLE `showmenu` (
  `Id` int(255) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imf` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `showmenu`
--

INSERT INTO `showmenu` (`Id`, `name`, `link`, `imf`, `note`) VALUES
(1, 'THƯ VIỆN ẢNH', 'image/1.jpg', 'Sapa Garden Resort - viên ngọc quý của Sapa luôn hấp dẫn du khách bởi Phong cảnh tuyệt đẹp của các khu vườn cây và hoa , những dãy nhà ẩn nấp dưới những loài cây đặc sản xứ Sapa , sân vui chơi', ''),
(2, 'NHÀ HÀNG', 'image/2.jpg', 'Nhà hàng Sapa Garden có thể phục vụ 100 khách hàng nằm trong khuân viên của Sapa Garden Resort và ngay giữa lòng thị trấn Sapa là một trong những nhà hàng có phong cảnh đẹp nhất tại Sapa', ''),
(3, 'PHÒNG NGHỈ', 'image/3.jpg', 'Hệ thống phòng nghỉ Sapa Garden Resort đa dạng và lối kiến trúc độc đáo ấm cúng thân thiện với thiên nhiên như Villa Hoa Hồng , Nhà sàn tập thể, Nhà Hoa Lan , Nhà Hoa Đào , Nhà Hoa Đỗ Quyên', ''),
(4, 'TEAMBUILDING - LỬA TRẠI', 'image/4.jpg', 'Khu tổ chức Teambuilding - Lửa trại có sân đốt lửa trại , nhà hàng sân vườn xung quanh cùng với hệ thống âm thanh ánh sáng chuyên nghiệp . Nơi lý tưởng nhất để tổ chức các đêm giao lưu lửa trại, Gala Diner', '');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `restroom`
--
ALTER TABLE `restroom`
  ADD PRIMARY KEY (`Id`);

--
-- Chỉ mục cho bảng `showmenu`
--
ALTER TABLE `showmenu`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `data`
--
ALTER TABLE `data`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `restroom`
--
ALTER TABLE `restroom`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `showmenu`
--
ALTER TABLE `showmenu`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
