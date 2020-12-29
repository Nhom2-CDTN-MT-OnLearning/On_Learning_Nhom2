-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 20, 2020 lúc 08:37 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_onlearning`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course_name` varchar(300) NOT NULL,
  `course_describe` varchar(300) NOT NULL,
  `qty_lesson` int(11) NOT NULL,
  `less_name` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `courses`
--

INSERT INTO `courses` (`id`, `course_name`, `course_describe`, `qty_lesson`, `less_name`) VALUES
(1, 'Toán 12 :Ứng Dụng Đạo Hàm Để Khảo Sát Và Vẽ Đồ Thị Của Hàm Số', 'Bài 1: Sự đồng biến, nghịch biến của hàm số\r\nBài 2: Cực trị của hàm số\r\nBài 3: Giá trị lớn nhất và giá trị nhỏ nhất của hàm số\r\nBài 4: Đường tiệm cận\r\nBài 5: Khảo sát sự biến thiên và vẽ đồ thị của hàm số\r\nBài 6 :Ôn tập chương ', 6, NULL),
(2, 'Toán 12: Hàm Số Lũy Thừa Hàm Số Mũ Và Hàm Số Lôgarit', 'Bài 1: Lũy thừa\r\nBài 2: Hàm số lũy thừa\r\nBài 3: Lôgarit\r\nBài 4: Hàm số mũ Hàm số lôgarit\r\nBài 5: Phương trình mũ và phương trình lôgarit\r\nBài 6: Bất phương trình mũ và bất phương trình lôgarit\r\nBài 7: Ôn tập chương ', 7, NULL),
(3, 'Toán 12 :Nguyên Hàm - Tích Phân Và Ứng Dụng', 'Bài 1: Nguyên hàm\r\nBài 2: Tích phân\r\nBài 3: Ứng dụng của tích phân trong hình học\r\nBài 4: Ôn tập chương ', 4, NULL),
(4, 'Toán 12: Hình học không gian Oxyz', '', 7, NULL),
(5, 'Toán 12: Số Phức', 'Bài 1: Số phức\r\nBài 2: Cộng, trừ và nhân số phức\r\nBài 3: Phép chia số phức\r\nBài 4: Phương trình bậc hai với hệ số thực\r\nBài 5: Ôn tập chương ', 5, NULL),
(6, 'Toán 12 :Khối Đa Diện', 'Bài 1: Khái niệm về khối đa diện\r\nBài 2: Khối đa diện lồi và khối đa diện đều\r\nBài 3: Khái niệm về thể tích của khối đa diện\r\nBài 4: Ôn tập chương', 4, NULL),
(7, 'Toán 12: Phương Pháp Tọa Độ Trong Không Gian', 'Bài 1: Hệ tọa độ trong không gian\r\nBài 2: Phương trình mặt phẳng\r\nBài 3: Phương trình đường thẳng trong không gian\r\nBài 4: Ôn tập', 4, NULL),
(8, 'Ngữ Văn 12: Văn học hiện đại', 'Buổi 1+2Khái quát văn học Việt Nam từ đầu Cách mạng tháng Tám 1945 đến thế kỉ XX\r\nBuổi 3: Nghị luận về một tư tưởng, đạo lý\r\nBuổi 4: Ôn tập', 4, NULL),
(9, 'Ngữ Văn 12: Sóng -Xuân Quỳnh', '', 4, NULL),
(10, 'Ngữ Văn 12: Vợ nhặt - Kim Lân', '', 5, NULL),
(11, 'Ngữ Văn 12: Đoàn thuyền đánh cá - Thanh Huyền', '', 6, NULL),
(12, 'Hóa học 12: Este - Lipit', 'Bài 1: Este\r\nBài 2: Lipit\r\nBài 3: Khái niệm về Xà phòng và Chất giặt rửa tổng hợp\r\nBài 4: Luyện tập Este và Chất béo', 4, NULL),
(13, 'Hóa học 12: Cacbohiđrat', 'Bài 1: Glucozơ\r\nBài 2: Saccarozơ, Tinh bột và Xenlulozơ\r\nBài 3: Luyện tập Cấu tạo và tính chất của Cacbohiđrat\r\nBài 4: Thực hành Điều chế, tính chất hóa học của Este và Cacbohiđrat', 4, NULL),
(14, 'Hóa học 12: Polime Và Vật Liệu Polime', 'Bài 1: Đại cương về polime\r\nBài 2: Vật liệu polime \r\nBài 3: Luyện tập Polime và vật liệu polime\r\nBài 4: Thực hành Một số tính chất của protein và vật liệu polime', 4, NULL),
(15, 'Hóa 12: Hóa Học Và Vấn Đề Phát Triển Kinh Tế, Xã Hội, Môi Trường', 'Bài 1: Hóa học và vấn đề phát triển kinh tế\r\nBài 2: Hóa học và vấn đề xã hội\r\nBài 3: Hóa học và vấn đề môi trường', 3, NULL),
(16, 'Vật lý 12: Dao Động Cơ', 'Bài 1: Dao động điều hòa\r\nBài 2: Con lắc lò xo\r\nBài 3: Con lắc đơn\r\nBài 4: Dao động tắt dần và dao động cưỡng bức\r\nBài 5: Tổng hợp hai dao động điều hòa cùng phương, cùng tần số và Phương pháp Fre-Nen\r\nBài 6: Thực hành Khảo sát thực nghiệm các định luật dao động của con lắc đơn', 6, NULL),
(17, 'Vật lý 12: Sóng Cơ Và Sóng Âm', 'Bài 1: Sóng cơ và sự truyền sóng cơ\r\nBài 2: Giao thoa sóng\r\nBài 3: Sóng dừng\r\nBài 4: Đặc trưng Vật lý của âm\r\nBài 15: Đặc trưng sinh lí của âm', 5, NULL),
(18, 'Vật lý 12: Dòng Điện Xoay Chiều', 'Bài 1: Đại cương về dòng điện xoay chiều\r\nBài 2: Các mạch điện xoay chiều\r\nBài 3: Mạch có R, L, C mắc nối tiếp\r\nBài 4: Công suất điện tiêu thụ của mạch điện xoay chiều và Hệ số công suất\r\nBài 5: Truyền tải điện năng và máy biến áp\r\nBài 6: Máy phát điện xoay chiều', 6, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quiz`
--

CREATE TABLE `quiz` (
  `id` int(11) NOT NULL,
  `quiz_name` varchar(300) NOT NULL,
  `quiz_uptime` datetime NOT NULL,
  `quiz_time` varchar(200) NOT NULL,
  `quiz_describe` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `quiz`
--

INSERT INTO `quiz` (`id`, `quiz_name`, `quiz_uptime`, `quiz_time`, `quiz_describe`) VALUES
(1, 'Đề kiểm tra Toán 12 (Đại số)', '2020-12-15 18:23:43', '15 phút', NULL),
(3, 'Đề kiểm tra Toán 12 (Hình học)', '2020-12-15 18:26:05', '45 phút', NULL),
(4, 'Đề kiểm tra Tóan 12 (Logarit)', '2020-12-15 18:35:56', '15 phút', NULL),
(5, 'Đề kiểm tra Toán 12 (Số phức)', '2020-12-15 18:23:43', '45 phút', NULL),
(6, 'Đề kiểm tra Toán 12 (Đồ thị hàm số)', '2020-12-15 18:37:13', '90 phút', NULL),
(7, 'Đề kiểm tra Hóa học 12 (Axit)', '2020-12-15 18:38:16', '15 phút', NULL),
(8, 'Đề kiểm tra Hóa học 12 (Bazo)', '2020-12-15 18:38:54', '15 phút', NULL),
(9, 'Đề kiểm tra Hóa học 12 (Muối)', '2020-12-15 18:39:25', '45 phút', NULL),
(10, 'Đề kiểm tra Hóa học 12 (Kim loại)', '2020-12-15 18:39:39', '45 phút', NULL),
(11, 'Đề kiểm tra Hóa học 12 (Rượu Ancol)', '2020-12-15 18:23:43', '90 phút', NULL),
(12, 'Đề kiểm tra Vật lý 12 (Lò Xo)', '2020-12-15 18:40:33', '15 phút', NULL),
(13, 'Đề kiểm tra Vật lý 12 (Điện xoay chiều)', '2020-12-15 18:41:00', '45 phút', NULL),
(14, 'Đề kiểm tra Vật lý 12 (Con lắc đơn)', '2020-12-15 18:41:18', '45 phút', NULL),
(15, 'Đề kiểm tra Ngữ văn 12 (Sóng -Xuân quỳnh)', '2020-12-15 18:41:48', '15 phút', NULL),
(16, 'Đề kiểm tra Ngữ văn 12 (Đoàn thuyền đánh cá)', '2020-12-15 18:42:04', '15 phút', NULL),
(17, 'Đề kiểm tra Ngữ văn 12 (Văn học hiện đại)', '2020-12-15 18:42:24', '45 phút', NULL),
(18, 'Đề kiểm tra Ngữ văn 12 (Văn học trung đại)', '2020-12-15 18:42:41', '45 phút', NULL),
(19, 'Đề kiểm tra Ngữ văn 12 (Đất nước)', '2020-12-15 18:43:45', '90 phút', NULL),
(20, 'Đề kiểm tra Địa lý 12 (Ranh giơi các miền)', '2020-12-15 18:44:04', '90 phút', NULL),
(21, 'Đề kiểm tra Địa lý 12 (Đất - nước - khoáng sản)', '2020-12-15 18:44:19', '15 phút', NULL),
(22, 'Đề kiểm tra Địa lý 12 (Rừng nhiệt đới)', '2020-12-15 18:45:52', '45 phút', NULL),
(23, 'Đề kiểm tra Địa lý 12 (Khoáng sản)', '2020-12-15 18:46:48', '45 phút', NULL),
(25, 'Đề kiểm tra Tóan 12 (Logarit)', '2020-12-15 18:48:26', '90 phút', NULL),
(26, 'Đề kiểm tra Vật lý 12 (Con lắc lò xo)', '2020-12-15 18:49:45', '15 phút', NULL),
(27, 'Đề kiểm tra Hóa học 12 (Oxit - Axit- Bazo)', '2020-12-15 18:50:19', '15 phút', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `teacher_name` varchar(200) NOT NULL,
  `teacher_info` varchar(300) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `images` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `teacher`
--

INSERT INTO `teacher` (`id`, `teacher_name`, `teacher_info`, `subject`, `images`) VALUES
(1, 'Đặng Văn Hùng', 'Giáo viên tốt nghiệp bằng xuất sắc ngành Sư phạm Vật lý của trường Đại Học Sư phạm Hà Nội', 'Giáo viên Vật lý 12', NULL),
(2, 'Vũ Anh Tú', 'Giáo viên tốt nghiệp bằng xuất sắc ngành Sư phạm Toán của trường Đại Học Sư phạm Hà Nội', 'Giáo viên Toán học 12', NULL),
(3, 'Bùi Thu Hoa', 'Giáo viên tốt nghiệp bằng xuất sắc ngành Sư phạm Ngữ văn của trường Đại Học Sư phạm Hà Nội', 'Giáo viên Ngữ văn 12', NULL),
(4, 'Đỗ Hải Yến', 'Giáo viên Hóa học tốt nghiệp đại học Sư Phạm Hà Nội', 'Giáo viên Hóa học 12', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `is_admin` tinyint(1) NOT NULL,
  `is_teacher` tinyint(1) NOT NULL,
  `is_student` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `is_admin`, `is_teacher`, `is_student`) VALUES
(1, 'admin', 'admin', 1, 1, 1),
(2, 'Nguyễn Thị Thùy Liên', '123', 1, 1, 0),
(3, 'Lê Văn Thịnh', '123', 0, 0, 1),
(4, 'Bùi Nam Công', '123', 0, 0, 1),
(5, 'Đinh Xuân Dương', '123', 0, 0, 1),
(6, 'Lê Thị Hương Trang', '123', 0, 0, 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT cho bảng `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT cho bảng `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
