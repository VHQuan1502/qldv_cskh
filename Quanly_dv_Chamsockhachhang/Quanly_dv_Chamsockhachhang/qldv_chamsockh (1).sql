-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 24, 2023 lúc 05:35 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qldv_chamsockh`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhgiadv`
--

CREATE TABLE `danhgiadv` (
  `MaDGDV` varchar(10) NOT NULL,
  `MaDV` varchar(10) DEFAULT NULL,
  `MaKH` varchar(10) DEFAULT NULL,
  `NDDG` varchar(255) DEFAULT NULL,
  `Sao` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhgiadv`
--

INSERT INTO `danhgiadv` (`MaDGDV`, `MaDV`, `MaKH`, `NDDG`, `Sao`) VALUES
('zzdv01', 'Dv01', 'Q01', 'Rat hai long voi dich vu tu van cua cong ty', 3),
('zzdv02', 'Dv03', 'Q02', 'Van chuyen nhanh', 4),
('zzdv03', 'Dv02', 'Q03', 'Bao hanh dai han , rat hai long', 5),
('zzdv04', 'Dv05', 'Q04', 'Rat hai long voi dich vu tu van cua cong ty', 3),
('zzdv05', 'Dv04', 'Q05', 'Van chuyen nhanh', 1),
('zzdv06', 'Dv08', 'Q06', 'Bao hanh dai han , rat hai long', 4),
('zzdv07', 'Dv07', 'Q07', 'Rat hai long voi dich vu tu van cua cong ty', 5),
('zzdv08', 'Dv09', 'Q08', 'Van chuyen nhanh', 5),
('zzdv09', 'Dv06', 'Q09', 'Bao hanh dai han , rat hai long', 5),
('zzdv10', 'Dv10', 'Q10', 'Rat hai long voi dich vu tu van cua cong ty', 5),
('zzdv11', 'Dv03', 'Q11', 'Van chuyen nhanh', 5),
('zzdv12', 'Dv02', 'Q12', 'Bao hanh dai han , rat hai long', 3),
('zzdv13', 'Dv05', 'Q13', 'Rat hai long voi dich vu tu van cua cong ty', 2),
('zzdv14', 'Dv01', 'Q14', 'Van chuyen nhanh', 3),
('zzdv15', 'Dv06', 'Q15', 'Bao hanh dai han , rat hai long', 5),
('zzdv16', 'Dv08', 'Q16', 'Rat hai long voi dich vu tu van cua cong ty', 5),
('zzdv17', 'Dv09', 'Q17', 'Van chuyen nhanh', 3),
('zzdv18', 'Dv04', 'Q18', 'Bao hanh dai han , rat hai long', 5),
('zzdv19', 'Dv10', 'Q19', 'Rat hai long voi dich vu tu van cua cong ty', 5),
('zzdv20', 'Dv07', 'Q20', 'Van chuyen nhanh', 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhgiasp`
--

CREATE TABLE `danhgiasp` (
  `MaDGSP` varchar(10) NOT NULL,
  `MaSP` varchar(10) DEFAULT NULL,
  `MaKH` varchar(10) DEFAULT NULL,
  `NDDG` varchar(255) DEFAULT NULL,
  `Sao` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhgiasp`
--

INSERT INTO `danhgiasp` (`MaDGSP`, `MaSP`, `MaKH`, `NDDG`, `Sao`) VALUES
('DGSP01', 'Sp01', 'Q01', 'Sản phẩm chất lượng cao , đẹp !!!', 2),
('DGSP02', 'Sp03', 'Q01', 'Sản phẩm chất lượng tốt !!!', 5),
('DGSP03', 'Sp05', 'Q01', 'Sản phẩm gọn, nhẹ !!!', 5),
('DGSP04', 'Sp06', 'Q02', 'Sản phẩm chất lượng cao , đẹp !!!', 5),
('DGSP05', 'Sp08', 'Q02', 'Tôi rất hài lòng về sản phẩm !!!', 4),
('DGSP06', 'Sp12', 'Q03', 'Toàn đồ chất lượng !!!', 5),
('DGSP07', 'Sp16', 'Q04', 'Sản phẩm chất lượng cao , đẹp !!!', 5),
('DGSP08', 'Sp15', 'Q04', 'Vừa chất lượng lại vừa có giá vô cùng rẻ !!!', 3),
('DGSP09', 'Sp09', 'Q04', 'Đẹp và chất lượng !!!', 3),
('DGSP10', 'Sp18', 'Q04', 'Sản phẩm trên cả tuyệt vời luôn !!!', 5),
('DGSP11', 'Sp07', 'Q05', 'Sản phẩm chất lượng tốt !!!', 3),
('DGSP12', 'Sp06', 'Q05', 'Sản phẩm ổn áp trong tầm giá như vậy', 5),
('DGSP13', 'Sp08', 'Q06', 'Bán hàng chất lượng giá còn tốt !!!', 5),
('DGSP14', 'Sp15', 'Q07', 'Vừa chất lượng lại vừa có giá vô cùng rẻ !!!', 4),
('DGSP15', 'Sp16', 'Q07', 'Tôi rất hài lòng về sản phẩm !!!', 1),
('DGSP16', 'Sp18', 'Q07', 'Sản phẩm chất lượng cao , đẹp !!!', 3),
('DGSP17', 'Sp13', 'Q08', 'Toàn đồ chất lượng', 3),
('DGSP18', 'Sp20', 'Q08', 'Sản phẩm được cái chất lượng tốt và giá rẻ, ngoài ra không còn gì khác', 2),
('DGSP19', 'Sp19', 'Q09', 'Sản phẩm gọn, nhẹ !!!', 5),
('DGSP20', 'Sp03', 'Q10', 'Sản phẩm đúng quảng cao  !!!', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dichvu`
--

CREATE TABLE `dichvu` (
  `MaDV` varchar(10) NOT NULL,
  `LoaiDV` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dichvu`
--

INSERT INTO `dichvu` (`MaDV`, `LoaiDV`) VALUES
('Dv01', 'Tu Van'),
('Dv02', 'Bao Hanh'),
('Dv03', 'Van Chuyen'),
('Dv04', 'Tra gop'),
('Dv05', 'Giam gia'),
('Dv06', 'Tang kem'),
('Dv07', 'Mat xa'),
('Dv08', 'Chup anh'),
('Dv09', 'Checkin'),
('Dv10', 'Dung thu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` varchar(10) NOT NULL,
  `CCCD` varchar(20) DEFAULT NULL,
  `TenKH` varchar(50) DEFAULT NULL,
  `DiaChi` varchar(50) DEFAULT NULL,
  `Sdt` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `CCCD`, `TenKH`, `DiaChi`, `Sdt`, `Email`) VALUES
('Q01', '023253453563', 'Vu Hong Quan', 'ThanhHoa', '0399431525', 'hongquanhero@gmail.com'),
('Q02', '023354353546', 'Dang Tien Thanh', 'HaTay', '0386545634', 'thanhneko123@gmail.com'),
('Q03', '034557897553', 'Nguyen Minh Van', 'HaNam', '0394554645', 'minhvannnobi@gmail.com'),
('Q04', '095686758856', 'Truong Gia Linh', 'HaNoi', '0123123124', 'gialynk12345@gmail.com'),
('Q05', '011122233312', 'Nguyen Van Anh', 'HungYen', '0346323426', 'Ahungyen@gmail.com'),
('Q06', '012312312445', 'Dang Viet Ba', 'HaTinh', '0125432745', 'Bhatinh@gmail.com'),
('Q07', '034765758657', 'Nguyen Xuan C', 'SaiGon', '0348657893', 'Csaigon@gmail.com'),
('Q08', '025487568563', 'Truong Van D', 'HaGiang', '0567381304', 'Dhagiang@gmail.com'),
('Q09', '045875986432', 'Vu Van E', 'PhanThiet', '0150346203', 'Ephanthiet@gmail.com'),
('Q10', '026548565351', 'Nguyen Tien F', 'BacGiang', '0234625621', 'Fbacgiang@gmail.com'),
('Q11', '064572786506', 'Nguyen Manh G', 'BacNinh', '0236236432', 'Gbacninh@gmail.com'),
('Q12', '023645845403', 'Pham Xuan H', 'NgheAn', '0436503205', 'Hnghean@gmail.com'),
('Q13', '045753211713', 'Tran Dinh I', 'HaTinh', '0120306530', 'Ihatinh@gmail.com'),
('Q14', '045858587392', 'Mai Manh J', 'CaMau', '0453805430', 'Jcamau@gmail.com'),
('Q15', '029298468763', 'Nguyen Minh K', 'HaiDuong', '0253406034', 'Khaiduong@gmail.com'),
('Q16', '029294377231', 'Trinh Dinh L', 'LaoCai', '0643070540', 'Llaocai@gmail.com'),
('Q17', '094599488382', 'Vu Xuan M', 'NamDinh', '0210603042', 'Mnamdinh@gmail.com'),
('Q18', '034948548548', 'Mai Nau N', 'HaNoi', '0120603402', 'Nthaibinh@gmail.com'),
('Q19', '034007450742', 'Nguyen Quang O', 'ThaiNguyen', '0324567416', 'Otahinguyen@gmail.com'),
('Q20', '032040520203', 'Truong Van Phong', 'HoaBinh', '023642101', 'Phoabinh@gmail.com');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` varchar(10) NOT NULL,
  `TenNV` varchar(50) DEFAULT NULL,
  `Sdt` varchar(15) DEFAULT NULL,
  `DiaChi` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `ChucVu` varchar(50) DEFAULT NULL,
  `MatKhau` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`MaNV`, `TenNV`, `Sdt`, `DiaChi`, `Email`, `ChucVu`, `MatKhau`) VALUES
('NV01', 'Luong Viet Hoang', '0399345634', 'BacGiang', 'viethoanghtht@gmail.com', 'Nhan Vien Bao Hanh', '123'),
('NV02', 'Nguyen Thi Hang', '0355634578', 'BacNinh', 'hangthi34545@gmail.com', 'Nhan Vien Tu Van', '123'),
('NV03', 'Nguyen Luong Bang', '0399678123', 'HaNoi', 'luongbanghphp@gmail.com', 'Nhan Vien Van Chuyen', '123'),
('NV04', 'Phan Thi Hong', '0534634234', 'HaiDuong', 'hongpt@gmail.com', 'Nhan Vien Bao Hanh', '123'),
('NV05', 'Phan Hung Thi', '0124357562', 'ThaiBinh', 'thiph@gmail.com', 'Nhan Vien Tu Van', '123'),
('NV06', 'Vu Hong Quan', '0215378248', 'SaiGon', 'quanvh@gmail.com', 'admin', '123'),
('NV07', 'Dang Tien Thanh', '0674856243', 'ThaiBinh', 'thanhdt@gmail.com', 'Nhan Vien Bao Hanh', '123'),
('NV08', 'Nguyen Minh Van', '0784567767', 'HaTay', 'vannm@gmail.com', 'Nhan Vien Tu Van', '123'),
('NV09', 'Phan Thanh Minh', '0789956632', 'HungYen', 'minhpt@gmail.com', 'Nhan Vien Van Chuyen', '123'),
('NV10', 'Pham Thi Bich Ngoc', '0786675231', 'LaoCai', 'ngocptb@gmail.com', 'Nhan Vien Bao Hanh', '123'),
('NV11', 'Nguyen Thi Huong', '0896778664', 'SaiGon', 'huongnt@gmail.com', 'Nhan Vien Tu Van', '123'),
('NV12', 'Le Thi Tuyet Mai', '0234537246', 'HaTay', 'mailtt@gmail.com', 'Nhan Vien Van Chuyen', '123'),
('NV13', 'Nguyen Duc Dat', '0785364587', 'HoaBinh', 'datnd@gmail.com', 'Nhan Vien Bao Hanh', '123'),
('NV14', 'Vu Van Do', '0673452754', 'BacGiang', 'dovv@gmail.com', 'Nhan Vien Tu Van', '123'),
('NV15', 'Truong Gia Linh', '0785675379', 'HoaBinh', 'linhtg@gmail.com', 'Nhan Vien Van Chuyen', '123'),
('NV16', 'Duong Danh Thai', '0973234657', 'LaoCai', 'thaidd@gmail.com', 'Nhan Vien Bao Hanh', '123'),
('NV17', 'Nguyen Quang Huy', '0784453347', 'HaNoi', 'huynq@gmail.com', 'Nhan Vien Tu Van', '123'),
('NV18', 'Nguyen Van Duong', '0675833456', 'NamDinh', 'duongnv@gmail.com', 'Nhan Vien Van Chuyen', '123'),
('NV19', 'Le Huy Ngo', '0734124254', 'HungYen', 'ngolh@gmail.com', 'Nhan Vien Bao Hanh', '123'),
('NV20', 'Bui Gia Khiem', '0678824463', 'HaiDuong', 'khiembg@gmail.com', 'Nhan Vien Tu Van', '123');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qldgnhanvien`
--

CREATE TABLE `qldgnhanvien` (
  `MaQLDG` varchar(10) NOT NULL,
  `MaNV` varchar(10) DEFAULT NULL,
  `MaKH` varchar(10) DEFAULT NULL,
  `NDDG` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `qldgnhanvien`
--

INSERT INTO `qldgnhanvien` (`MaQLDG`, `MaNV`, `MaKH`, `NDDG`) VALUES
('DGNV01', 'NV02', 'Q01', 'Tư vấn rất tốt'),
('DGNV02', 'NV01', 'Q02', 'Rất tận tình, tuyệt vời'),
('DGNV03', 'NV03', 'Q03', 'Tư vấn tốt'),
('DGNV04', 'NV02', 'Q04', 'Có sự nhạy bén khi gặp những khó khăn bất ngờ '),
('DGNV05', 'NV06', 'Q05', 'Góp phần lớn vào những thành công của cả tập thể '),
('DGNV06', 'NV05', 'Q06', 'Luôn đảm bảo những cam kết với đối tác và trong công việc '),
('DGNV07', 'NV02', 'Q07', 'Thường xuyên chậm trễ trong công việc. '),
('DGNV08', 'NV04', 'Q08', 'Có thái độ tích cực'),
('DGNV09', 'NV03', 'Q09', 'Sẵn sàng giúp đỡ '),
('DGNV10', 'NV07', 'Q10', 'Không tập trung vào công việc'),
('DGNV11', 'NV08', 'Q11', 'Rất tận tình, nhiệt huyết'),
('DGNV12', 'NV09', 'Q12', 'Tư vấn kĩ'),
('DGNV13', 'NV10', 'Q13', 'Không để ý đến khách hàng'),
('DGNV14', 'NV05', 'Q14', 'Không thân thiện'),
('DGNV15', 'NV06', 'Q15', 'Rất vui tính'),
('DGNV16', 'NV08', 'Q16', 'Quan tâm đến khách'),
('DGNV17', 'NV03', 'Q17', 'Gợi ý những món đồ rất chất lượng'),
('DGNV18', 'NV07', 'Q18', 'Vô cùng thân thiện'),
('DGNV19', 'NV05', 'Q19', 'Nhạy bén, rất hài lòng'),
('DGNV20', 'NV02', 'Q20', 'Hài lòng về thái độ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qldichvu`
--

CREATE TABLE `qldichvu` (
  `MaQLDV` varchar(10) NOT NULL,
  `MaDV` varchar(10) DEFAULT NULL,
  `MaKH` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `qldichvu`
--

INSERT INTO `qldichvu` (`MaQLDV`, `MaDV`, `MaKH`) VALUES
('QLDV01', 'Dv01', 'Q01'),
('QLDV02', 'Dv02', 'Q02'),
('QLDV03', 'Dv03', 'Q03'),
('QLDV04', 'Dv04', 'Q04'),
('QLDV05', 'Dv05', 'Q05'),
('QLDV06', 'Dv06', 'Q06'),
('QLDV07', 'Dv07', 'Q07'),
('QLDV08', 'Dv08', 'Q08'),
('QLDV09', 'Dv09', 'Q09'),
('QLDV10', 'Dv10', 'Q10');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `qluudai`
--

CREATE TABLE `qluudai` (
  `MaQLUD` varchar(10) NOT NULL,
  `MaUD` varchar(10) DEFAULT NULL,
  `MaKH` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `qluudai`
--

INSERT INTO `qluudai` (`MaQLUD`, `MaUD`, `MaKH`) VALUES
('QLUD01', 'UD01', 'Q01'),
('QLUD02', 'UD02', 'Q01'),
('QLUD03', 'UD03', 'Q02'),
('QLUD04', 'UD04', 'Q04'),
('QLUD05', 'UD05', 'Q04'),
('QLUD06', 'UD06', 'Q04'),
('QLUD07', 'UD07', 'Q05'),
('QLUD08', 'UD08', 'Q06'),
('QLUD09', 'UD09', 'Q06'),
('QLUD10', 'UD10', 'Q07'),
('QLUD11', 'UD11', 'Q07'),
('QLUD12', 'UD12', 'Q08'),
('QLUD13', 'UD13', 'Q08'),
('QLUD14', 'UD14', 'Q09'),
('QLUD15', 'UD12', 'Q16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` varchar(10) NOT NULL,
  `TenSP` varchar(50) DEFAULT NULL,
  `LoaiSP` varchar(30) DEFAULT NULL,
  `Dongia` int(11) DEFAULT NULL,
  `NgaySX` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `TenSP`, `LoaiSP`, `Dongia`, `NgaySX`) VALUES
('Sp01', 'Asus01', 'Laptop', 20000000, '2020-09-12'),
('Sp02', 'Dell LUC799', 'Laptop', 12000000, '2021-04-21'),
('Sp03', 'Acer nitro5', 'Laptop', 21000000, '2021-03-15'),
('Sp04', 'Tui dung 01', 'Phu kien', 200000, '2020-08-12'),
('Sp05', 'Chuot 01', 'Phu kien', 120000, '2023-02-12'),
('Sp06', 'Asus02', 'Laptop', 30000000, '2020-09-22'),
('Sp07', 'Dell LUC800', 'Laptop', 15000000, '2021-05-09'),
('Sp08', 'Acer nitro4', 'Laptop', 24000000, '2021-07-15'),
('Sp09', 'Tui dung 02', 'Phu kien', 160000, '2020-08-04'),
('Sp10', 'Chuot 02', 'Phu kien', 150000, '2023-12-12'),
('Sp11', 'Asus03', 'Laptop', 25000000, '2020-09-22'),
('Sp12', 'Dell LUC810', 'Laptop', 17000000, '2021-01-09'),
('Sp13', 'Acer nitro3', 'Laptop', 27000000, '2021-03-25'),
('Sp14', 'Tui dung 03', 'Phu kien', 230000, '2020-06-06'),
('Sp15', 'Chuot 03', 'Phu kien', 160000, '2023-03-12'),
('Sp16', 'Asus04', 'Laptop', 27000000, '2020-09-11'),
('Sp17', 'Dell LUC850', 'Laptop', 14000000, '2021-04-02'),
('Sp18', 'Acer nitro2', 'Laptop', 25000000, '2021-03-07'),
('Sp19', 'Tui dung 04', 'Phu kien', 190000, '2020-08-12'),
('Sp20', 'Chuot 04', 'Phu kien', 110000, '2023-07-22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `uudai`
--

CREATE TABLE `uudai` (
  `MaUD` varchar(10) NOT NULL,
  `LoaiUD` varchar(20) DEFAULT NULL,
  `Ngaystart` date DEFAULT NULL,
  `Ngayend` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `uudai`
--

INSERT INTO `uudai` (`MaUD`, `LoaiUD`, `Ngaystart`, `Ngayend`) VALUES
('UD01', 'free van chuyen', '2023-04-24', '2023-05-24'),
('UD02', 'Tra gop 0%', '2023-04-24', '2023-05-24'),
('UD03', 'Giam gia 20%', '2023-04-24', '2023-05-24'),
('UD04', 'Giam gia 50%', '2023-04-24', '2023-05-24'),
('UD05', 'Mua 1 tang 1', '2023-04-19', '2023-05-24'),
('UD06', 'Tang kem coc', '2023-04-24', '2023-05-24'),
('UD07', 'Giam gia 30%', '2023-04-24', '2023-05-24'),
('UD08', 'Tang kem op', '2023-01-12', '2023-05-24'),
('UD09', 'free bao hanh', '2023-04-24', '2023-05-24'),
('UD10', 'Bao hanh tron doi', '2023-04-24', '2023-05-24'),
('UD11', 'Giam gia 25%', '2023-04-24', '2023-05-24'),
('UD12', 'Mat xa giam dau', '2023-04-24', '2023-05-24'),
('UD13', 'Hoan tra 30 ngay', '2023-04-24', '2023-05-24'),
('UD14', 'Dung thu tai quay', '2023-04-24', '2023-05-24');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `danhgiadv`
--
ALTER TABLE `danhgiadv`
  ADD PRIMARY KEY (`MaDGDV`),
  ADD KEY `MaDV` (`MaDV`),
  ADD KEY `MaKH` (`MaKH`);

--
-- Chỉ mục cho bảng `danhgiasp`
--
ALTER TABLE `danhgiasp`
  ADD PRIMARY KEY (`MaDGSP`),
  ADD KEY `MaSP` (`MaSP`),
  ADD KEY `MaKH` (`MaKH`);

--
-- Chỉ mục cho bảng `dichvu`
--
ALTER TABLE `dichvu`
  ADD PRIMARY KEY (`MaDV`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKH`);

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MaNV`);

--
-- Chỉ mục cho bảng `qldgnhanvien`
--
ALTER TABLE `qldgnhanvien`
  ADD PRIMARY KEY (`MaQLDG`),
  ADD KEY `MaNV` (`MaNV`),
  ADD KEY `MaKH` (`MaKH`);

--
-- Chỉ mục cho bảng `qldichvu`
--
ALTER TABLE `qldichvu`
  ADD PRIMARY KEY (`MaQLDV`),
  ADD KEY `MaDV` (`MaDV`),
  ADD KEY `MaKH` (`MaKH`);

--
-- Chỉ mục cho bảng `qluudai`
--
ALTER TABLE `qluudai`
  ADD PRIMARY KEY (`MaQLUD`),
  ADD KEY `MaKH` (`MaKH`),
  ADD KEY `MaUD` (`MaUD`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSP`);

--
-- Chỉ mục cho bảng `uudai`
--
ALTER TABLE `uudai`
  ADD PRIMARY KEY (`MaUD`);

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `danhgiadv`
--
ALTER TABLE `danhgiadv`
  ADD CONSTRAINT `danhgiadv_ibfk_1` FOREIGN KEY (`MaDV`) REFERENCES `dichvu` (`MaDV`),
  ADD CONSTRAINT `danhgiadv_ibfk_2` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`);

--
-- Các ràng buộc cho bảng `danhgiasp`
--
ALTER TABLE `danhgiasp`
  ADD CONSTRAINT `danhgiasp_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`),
  ADD CONSTRAINT `danhgiasp_ibfk_2` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`);

--
-- Các ràng buộc cho bảng `qldgnhanvien`
--
ALTER TABLE `qldgnhanvien`
  ADD CONSTRAINT `qldgnhanvien_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`),
  ADD CONSTRAINT `qldgnhanvien_ibfk_2` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`);

--
-- Các ràng buộc cho bảng `qldichvu`
--
ALTER TABLE `qldichvu`
  ADD CONSTRAINT `qldichvu_ibfk_1` FOREIGN KEY (`MaDV`) REFERENCES `dichvu` (`MaDV`),
  ADD CONSTRAINT `qldichvu_ibfk_2` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`);

--
-- Các ràng buộc cho bảng `qluudai`
--
ALTER TABLE `qluudai`
  ADD CONSTRAINT `qluudai_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`),
  ADD CONSTRAINT `qluudai_ibfk_2` FOREIGN KEY (`MaUD`) REFERENCES `uudai` (`MaUD`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
