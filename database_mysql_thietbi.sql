-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 17, 2025 at 06:15 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thietbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `id` int(11) NOT NULL,
  `tenloaisanpham` varchar(200) NOT NULL,
  `hinhloaisanpham` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `loaisanpham`
--

INSERT INTO `loaisanpham` (`id`, `tenloaisanpham`, `hinhloaisanpham`) VALUES
(1, 'Điện Thoại', 'https://cdn.tgdd.vn/Products/Images/42/114110/iphone-8-plus-hh-400x400.jpg'),
(2, 'Laptop', 'https://images-na.ssl-images-amazon.com/images/I/61aZwj3rIyL._SX425_.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `search_image` varchar(179) NOT NULL,
  `styleid` int(11) NOT NULL,
  `brands_filter_facet` varchar(4) NOT NULL,
  `price` int(11) NOT NULL,
  `product_additional_info` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`search_image`, `styleid`, `brands_filter_facet`, `price`, `product_additional_info`) VALUES
('http://assets.myntassets.com/assets/images/10271347/2019/10/24/2286c5fb-f5c2-436d-ac0a-4e41c79831b51571906926278-Nike-Men-Black-Solid-Standard-Fit-NSW-CE-PK-BASIC-DRI-FIT-Tr-1.jpg', 10271347, 'Nike', 3551, 'Men NSW CE DRI-FIT Tracksuit'),
('http://assets.myntassets.com/assets/images/10588800/2019/11/27/4e404162-53e0-4361-9730-be891993ab7a1574846180854-AS-M-NSW-JGGR-PLAYRS-WVN-NFS-5911574846178266-1.jpg', 10588800, 'Nike', 2396, 'Men NSW PLAYRS Solid Joggers'),
('http://assets.myntassets.com/assets/images/10609404/2019/9/28/6c49897e-51f9-4e4d-a5ee-9675029133cc1569655735440-Nike-Sportswear-Club-1711569655734185-1.jpg', 10609404, 'Nike', 1996, 'Dri-FIT CLUB JSY Solid Joggers'),
('http://assets.myntassets.com/assets/images/10714242/2019/11/29/57e3a3c3-a7a2-405b-a596-3246d60ff0dc1575017786189-Nike-Men-Grey-DOWNSHIFTER-7-Running-Shoes-741575017783904-1.jpg', 10714242, 'Nike', 3196, 'Men DOWNSHIFTER Running Shoes'),
('http://assets.myntassets.com/assets/images/10714390/2019/12/2/864258a3-4107-4a76-8aab-3fb4cda1e9a01575283695267-Nike-Men-Grey-Solid-Retaliation-2-Training-Shoes-19015752836-1.jpg', 10714390, 'Nike', 5096, 'Retaliation 2 Training Shoes'),
('http://assets.myntassets.com/assets/images/10762822/2019/12/9/111aaeb8-a27b-4a65-9235-b9100b0755771575890754263-AS-M-NK-THRMA-PANT-TAPER-NFS-1311575890751027-1.jpg', 10762822, 'Nike', 2316, 'AS THRMA PANT TAPER Joggers'),
('http://assets.myntassets.com/assets/images/11045412/2020/1/27/e6960eab-d26b-4f6c-9112-b1e1df81acf91580110510954-Nike-Men-Sports-Shoes-6361580110509597-1.jpg', 11045412, 'Nike', 3371, 'Men FLY.BY MID Shoes'),
('http://assets.myntassets.com/assets/images/11045422/2020/1/24/a472de0d-dfae-48ec-8ec4-5c11e4c5c0d51579847880420-Nike-Unisex-Grey-Textile-Basketball-Shoes-1861579847879011-1.jpg', 11045422, 'Nike', 4121, 'Unisex PRECISION Basketball'),
('http://assets.myntassets.com/assets/images/11045460/2020/1/23/209cbeb0-f10b-4890-aa43-747407e31a881579765130081-Nike-Women-Sports-Shoes-8941579765128777-1.jpg', 11045460, 'Nike', 2996, 'Women DOWNSHIFTER 9 Shoes'),
('http://assets.myntassets.com/assets/images/11045474/2020/1/23/0ec0861d-0f58-45bc-95c0-4164cb83b04c1579764258401-Nike-Unisex-Sports-Shoes-8021579764257030-1.jpg', 11045474, 'Nike', 3596, 'Unisex Skateboarding Shoes'),
('http://assets.myntassets.com/assets/images/11045486/2020/1/23/28b89811-2ec1-444f-8335-bd8125189fa01579765097039-Nike-Women-Sports-Shoes-5001579765095319-1.jpg', 11045486, 'Nike', 4496, 'Women RENEW RIDE Running Shoes'),
('http://assets.myntassets.com/assets/images/11045496/2020/1/23/05a59ee5-da89-40a2-a431-5156b6baffa01579765113369-Nike-Air-Max-Excee-3371579765111671-1.jpg', 11045496, 'Nike', 5996, 'Women AIR MAX EXCEE Sneakers'),
('http://assets.myntassets.com/assets/images/11045528/2020/2/26/452d46b9-e4de-4fa7-9677-d481c02cd6c11582709122729-Nike-Men-Grey--Navy-Blue-FLYBY-MID-Leather-Basketball-Shoes--1.jpg', 11045528, 'Nike', 3371, 'Men FLY.BY MID Basketball'),
('http://assets.myntassets.com/assets/images/11045560/2020/1/23/c7fc6185-f028-4945-91f2-962685174d551579762568013-Nike-Men-Sports-Shoes-8421579762566885-1.jpg', 11045560, 'Nike', 5246, 'Men RENEW RUN Shoes'),
('http://assets.myntassets.com/assets/images/11045580/2020/1/23/45975419-28c3-47dc-b52c-7ff70978c9531579775966649-Nike-Women-Mauve-FLEX-Trainer-9-Training-Shoes-8181579775965-1.jpg', 11045580, 'Nike', 4121, 'Women FLEX Trainer 9 Shoes'),
('http://assets.myntassets.com/assets/images/11045590/2020/1/27/7f3d55cf-29b3-42fc-b0a6-e259761d0a511580110648202-Nike-Men-Sports-Shoes-3701580110646908-1.jpg', 11045590, 'Nike', 4121, 'Men RUNALLDAY 2 Running Shoes'),
('http://assets.myntassets.com/assets/images/11045618/2020/1/27/bb151a71-55ee-4a10-a831-7c756b0ab6f31580121640508-Nike-Men-Black-COURT-VISION-Low-Premium-Sneakers-39415801216-1.jpg', 11045618, 'Nike', 4496, 'COURT VISION Premium Sneakers'),
('http://assets.myntassets.com/assets/images/11045646/2020/1/27/9c584736-c957-48f7-8ea7-dcad69056e6f1580122166649-Nike-Women-White-COURT-VISION-LO-PRMV-Sneakers-1711580122164-1.jpg', 11045646, 'Nike', 4496, 'Women COURT VISION Sneakers'),
('http://assets.myntassets.com/assets/images/11045648/2020/2/26/eeb8b7bb-1070-4b1a-85c1-63111ccb89f71582709158524-Nike-Unisex-Grey-SB-PORTMORE-II-SOLAR-Leather-Skateboarding--1.jpg', 11045648, 'Nike', 4721, 'Unisex PORTMORE Skateboarding'),
('http://assets.myntassets.com/assets/images/11045664/2020/3/13/c3a5e972-5b18-414d-99f9-015bd6c070841584078526155-Nike-Men-Grey-QUEST-2-Running-Shoes-9411584078524665-1.jpg', 11045664, 'Nike', 4496, 'Men QUEST 2 Running Shoes'),
('http://assets.myntassets.com/assets/images/11045728/2020/1/23/7c2230df-5ade-42c6-a939-248b77ab6db31579762598050-Nike-Men-Sports-Shoes-931579762596325-1.jpg', 11045728, 'Nike', 5495, 'Men Run All Day 2 Shoes'),
('http://assets.myntassets.com/assets/images/11045732/2020/1/27/a69f3f34-ce18-4a95-8714-9b54f3d111b01580122300225-Nike-Men-Green--Grey-Solid-Thong-Flip-Flops-251580122299025-1.jpg', 11045732, 'Nike', 1196, 'Men SOLARSOFT Thong Flip-Flops'),
('http://assets.myntassets.com/assets/images/11045754/2020/1/23/141725e1-7956-4937-a7d9-0aee471db9ed1579762931381-Nike-Men-Sports-Shoes-1691579762930024-1.jpg', 11045754, 'Nike', 4496, 'Men Black RENEW RIDE Running'),
('http://assets.myntassets.com/assets/images/11045758/2020/1/27/c6025d9d-f59d-4e27-87fc-08e322dbc12d1580121679816-Nike-Men-Grey-Flex-EXPERIENCE-RN-9-Running-Shoes-25815801216-1.jpg', 11045758, 'Nike', 3746, 'Men EXPERIENCE RN 9 Shoes'),
('http://assets.myntassets.com/assets/images/11045790/2020/3/13/f27d593a-e800-44f9-85bf-98260ce631a91584078485925-Nike-Men-Blue-RENEW-RUN-Running-Shoes-7641584078484865-1.jpg', 11045790, 'Nike', 5246, 'Men RENEW RUN Shoes'),
('http://assets.myntassets.com/assets/images/11045826/2020/1/23/8391d1d5-40c8-4353-a0b3-bc61d271baf21579760991698-Nike-Air-Max-Advantage-3-1031579760990566-1.jpg', 11045826, 'Nike', 4871, 'Men AIR MAX ADVANTAGE Sneakers'),
('http://assets.myntassets.com/assets/images/11045850/2020/1/23/911c81d9-0c7c-4ce7-81bd-d83900bbefce1579761930681-Nike-Women-Sports-Shoes-2531579761928527-1.jpg', 11045850, 'Nike', 5996, 'Women ZOOM Running Shoes'),
('http://assets.myntassets.com/assets/images/11077538/2019/12/17/be4cefb8-5935-4068-ac4a-88d0ddb9b20e1576568157619-AS-NIKE-CLUB-OH-PANT-SWOOSH-NF-9021576568155974-1.jpg', 11077538, 'Nike', 2076, 'Men CLUB SWOOSH Trackpants'),
('http://assets.myntassets.com/assets/images/11077540/2019/12/17/f4dc94a3-7445-47b9-97d2-5e921eadcae01576568169125-AS-NIKE-CLUB-OH-PANT-SWOOSH-NF-2451576568167522-1.jpg', 11077540, 'Nike', 2076, 'Men CLUB SWOOSH Trackpants'),
('http://assets.myntassets.com/assets/images/11127348/2020/2/3/df670e84-ab36-4e58-b2f5-0dc0d18ceb951580719041368-Nike-Men-Tshirts-8061580719039809-1.jpg', 11127348, 'Nike', 1181, 'Solid TS CRKT DRI FIT T-shirt'),
('http://assets.myntassets.com/assets/images/11285974/2020/2/13/17df4429-4f2e-488e-b006-e670e92a42891581582748054-Nike-Women-Tops-3041581582745300-1.jpg', 11285974, 'Nike', 1695, 'Women Printed Running T-Shirt'),
('http://assets.myntassets.com/assets/images/11702408/2020/6/17/63a24282-a1d1-442f-a656-0ae8bd818d051592399438201-AS-M-NSW-HE-DUAL-SHORT-NFS-8031592399436076-1.jpg', 11702408, 'Nike', 2295, 'Men NSW HE DUAL Sports Shorts'),
('http://assets.myntassets.com/assets/images/11890480/2020/6/18/39af0488-2608-429d-a39b-c293312f74641592476776316-AS-M-NSW-HE-DUAL-JGGR-NFS-4761592476774379-1.jpg', 11890480, 'Nike', 2795, 'Men AS M NSW Dri-Fit  Joggers'),
('http://assets.myntassets.com/assets/images/11890712/2020/6/17/4f21bfb4-9531-4fb6-8d23-15589b1e0b5c1592374786377-AS-M-NSW-HE-DUAL-SHORT-NFS-4301592374784221-1.jpg', 11890712, 'Nike', 2295, 'Men HE DUAL NFS Sports Shorts'),
('http://assets.myntassets.com/assets/images/11890714/2020/6/17/48ae0ec3-68e1-4e80-9a1c-843dc8cec4d11592399554167-Nike-Sportswear-Mens-Woven-Shorts-7191592399551413-1.jpg', 11890714, 'Nike', 2295, 'Men NSW FLOW NFS Sports Shorts'),
('http://assets.myntassets.com/assets/images/4030191/2018/4/11/11523428568605-Mens-Nike-Flex-Control-II-Training-Shoe-9901523428568458-1.jpg', 4030191, 'Nike', 4436, 'Men Flex Control II Training'),
('http://assets.myntassets.com/assets/images/4330921/2018/5/11/9ea582f1-d06f-4edc-b4e5-4cc12e015ac91526039470815-Womens-Nike-Revolution-4-Running-Shoe-4791526039470629-1.jpg', 4330921, 'Nike', 2217, 'Women REVOLUTION 4 Running'),
('http://assets.myntassets.com/assets/images/6814148/2018/7/16/ea9c98ae-cba4-4a3d-b54f-dc5cc4425a921531723661926-Nike-Men-Black-AS-M-NK-PANT-EPIC-KNIT-Solid-Training-Track-P-1.jpg', 6814148, 'Nike', 1756, 'Men AS M NK EPIC Track Pants'),
('http://assets.myntassets.com/assets/images/6814234/2019/8/21/690bff02-0d5f-48b2-8c71-31cd0b7c010f1566382323623-Nike-Men-Charcoal-Grey-AS-M-NK-PANT-EPIC-KNIT-Standard-Fit-T-1.jpg', 6814234, 'Nike', 1756, 'PANT EPIC KNIT Track Pants'),
('http://assets.myntassets.com/assets/images/7487547/2018/10/26/34ac3cfc-1720-4fc3-8879-1ea6347266501540538213382-Nike-Men-Sports-Shoes-1591540538213274-1.jpg', 7487547, 'Nike', 3918, 'Men Running Shoes'),
('http://assets.myntassets.com/assets/images/7616580/2018/10/29/2c517e3e-cb28-4abc-b7b0-652e841ec7ff1540796262831-AS-M-NK-THRMA-PANT-TAPER-7491540796262718-1.jpg', 7616580, 'Nike', 2366, 'Men THRMA PANT TAPER Training'),
('http://assets.myntassets.com/assets/images/8101907/2018/12/19/7854cebb-102a-4c16-b1cc-578f706df6f11545214837280-Nike-Men-Grey-Viale-Sneakers-8381545214836248-1.jpg', 8101907, 'Nike', 3971, 'Men Sneakers'),
('http://assets.myntassets.com/assets/images/8194183/2019/3/26/72279ab0-59bb-4a7f-8381-fe2bb7f982441553584600565-Nike-Men-Black-AIR-MAX-OKETO-Sneakers-8111553584598706-1.jpg', 8194183, 'Nike', 4796, 'Men AIR MAX RAITO Sneakers'),
('http://assets.myntassets.com/assets/images/8974221/2019/3/29/71b90d33-7670-4dff-9253-7db62f504db41553849334699-Nike-Men-Black-Loose-Fit-AS-M-NSW-Solid-Track-Pants-13715538-1.jpg', 8974221, 'Nike', 1971, 'Men AS M NSW Track Pants'),
('http://assets.myntassets.com/assets/images/9083003/2019/4/22/0acfd48e-46e9-4acf-8920-639a520b4aa01555927852125-Nike-FlyBy-Low-II-4421555927850672-1.jpg', 9083003, 'Nike', 3496, 'Men FLY.BY LOW II Basketball'),
('http://assets.myntassets.com/assets/images/9621371/2019/6/8/a49328b3-3ec6-4e4a-90a1-5481b07200db1559972663298-Nike-Men-Black-Solid-Sporty-Jacket-3701559972661629-1.jpg', 9621371, 'Nike', 2366, 'Men AS DRY-FIT Sporty Jacket'),
('http://assets.myntassets.com/assets/images/9798029/2019/8/22/f6b57cb3-dcd0-40c8-b58c-cbc3aebd73271566460587961-Nike-Men-White-DOMAIN-2-NS-Cricket-Shoes-1781566460586772-1.jpg', 9798029, 'Nike', 4496, 'Men DOMAIN 2 NS Cricket Shoes'),
('http://assets.myntassets.com/assets/images/9798093/2019/8/22/fdcd98a5-f017-453e-abbc-5c098f01d2a51566460641139-Nike-Men-White-POTENTIAL-3-Cricket-Shoes-8981566460640011-1.jpg', 9798093, 'Nike', 3371, 'Men POTENTIAL 3 Cricket Shoes');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensanpham` varchar(200) NOT NULL,
  `giasanpham` int(15) NOT NULL,
  `hinhanhsanpham` varchar(200) NOT NULL,
  `motasanpham` varchar(10000) NOT NULL,
  `idsanpham` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensanpham`, `giasanpham`, `hinhanhsanpham`, `motasanpham`, `idsanpham`) VALUES
(1, 'iPhone XS Max 64GB', 29000000, 'https://cellphones.com.vn/media/catalog/product/cache/7/thumbnail/9df78eab33525d08d6e5fb8d27136e95/x/s/xs-1_9_4.png', 'Apple iPhone XS Max 64GB sở hữu màn hình lớn lên đến 6.5 inch nhưng kích thước vẫn rất gọn gàng (nhỏ hơn cả iPhone 8 Plus màn hình 5.5 inch) nhờ việc tối ưu hóa phần viền. Màn hình có độ phân giải 1242 x 2688 pixels đạt chuẩn Super Retina HD, mật độ điểm ảnh 458 ppi trên tấm nền OLED, mang lại những hình ảnh rất sắc nét và chính xác. Bên cạnh đó, máy được trang bị công nghệ hiển thị HDR10, Dolby Vision tần số quét được tăng lên 120 Hz ngang với iPad Pro.\r\n\r\n', 1),
(2, 'Samsung Galaxy Note 9', 22990000, 'https://cellphones.com.vn/media/catalog/product/cache/7/thumbnail/9df78eab33525d08d6e5fb8d27136e95/g/a/galaxy-note-9-1.jpg', 'Sử dụng chung con chip Exynos 9810 nhưng Galaxy Note 9 sẽ có RAM mặc định 6GB (thay vì chỉ có một số phiên bản). Mặt khác, bộ nhớ trong cũng khởi đầu từ 128GB và cao nhất lên đến 512GB, tức tương đương nhiều mẫu laptop, giúp người dùng thoải mái chơi nhiều game 3D và lưu trữ nhiều tài liệu công việc hoặc video phim, ca nhạc để giải trí.', 1),
(3, 'Laptop Asus VivoBook S15', 15990000, 'https://cdn.tgdd.vn/Products/Images/44/135668/asus-s510ua-i5-8250u-bq414t-dai-dien-450x300-600x600.jpg', 'Asus S15 S510UA i5 phiên bản máy tính nâng cấp hết sức giá trị với chip xử lý thế hệ thứ 8 mới nhất của Intel cho hiệu năng vượt trội, đáp ứng tốt cho bạn trong các nhu cầu làm việc, học tập, giải trí hằng ngày.', 2),
(4, 'Xiaomi Mi 8 Lite 64GB', 5850000, 'https://cellphones.com.vn/media/catalog/product/cache/7/thumbnail/9df78eab33525d08d6e5fb8d27136e95/x/i/xiaomi-mi-8-lite-6-26-inch-4gb-64gb-smartphone-gray-736292-.jpg', 'Mi 8 Lite có màn hình 6.26 inch, độ phân giải Full HD+, sử dụng tỷ lệ 19:9 với phần tai thỏ ở cạnh trên (nhưng kích thước nhỏ gọn hơn so với iPhone XR). Các phần viền ở 4 cạnh màn hình được làm rất mỏng, tạo nên không gian trải nghiệm rộng lớn với các chi tiết được thể hiện rõ nét cùng màu sắc trung thực.', 1),
(5, 'Huawei nova 3i ', 6490000, 'https://cellphones.com.vn/media/catalog/product/cache/7/thumbnail/9df78eab33525d08d6e5fb8d27136e95/n/o/nova-3i-purrple-back.png', 'Điện thoại Huawei nova 3i sở hữu màn hình tràn cạnh và phần “tai thỏ” tương tự Huawei nova 3e và iPhone X. Huawei nova 3i được hoàn thiện bởi mặt lưng kính sang trọng, kết hợp bộ khung kim loại chắc chắn, đường nét thiết kế đẹp mắt bo cong các cạnh tiếp nối liền mạch với mặt trước nên cầm ôm tay cho cảm giác cầm nắm rất thoải mái.\r\n\r\n', 1),
(6, 'OPPO F9 \r\n', 7690000, 'https://cellphones.com.vn/media/catalog/product/cache/7/thumbnail/9df78eab33525d08d6e5fb8d27136e95/f/9/f9-red-back_1.png', 'Với điện thoại OPPO F9 Chính hãng, nhà sản xuất này đã thiết kế lại điện thoại dòng F của mình với thiết kế đột phá hơn, cụ thể viền màn hình trên máy đã được làm mỏng mà theo OPPO gọi là \"màn hình giọt nước\". Máy sở hữu rãnh có hình giống giọt nước giúp người dùng tận dụng tốt hơn không gian hiển thị.\r\n\r\n', 1),
(7, 'Laptop Acer Aspire E5', 9990000, 'https://cdn.tgdd.vn/Products/Images/44/160296/acer-aspire-e5-476-i3-8130u-nxgwtsv002-ava-600x600.jpg', 'Acer Aspire E5 476 i3 8130U là phiên bản máy tính xách tay với cấu hình cao, sử dụng vi xử lý i3 8130U thế hệ thứ 8 cho xung nhịp lên đến 3.4 GHz, nhưng vẫn rất tiết kiệm pin do sử dụng kiến trúc chip mới từ intel. Laptop Acer với mức giá thành hợp lý cùng cấu hình cực kì mạnh mẽ, Aspire E5 476 có thể đáp ứng tốt cho người dùng phổ thông cần một chiếc máy laptop để học tập, giải trí.', 2),
(8, 'Laptop HP Pavilion x360', 11990000, 'https://cdn.tgdd.vn/Products/Images/44/111137/hp-pavilion-x360-ba063tu-450x300-600x600.jpg', 'Máy sử dụng core i3 thế hệ thứ 7 Kaby Lake giúp mang lại hiệu năng hoạt động ổn định và nhanh hơn so với nhiều dòng core i3 cùng mức giá hiện nay.\r\n\r\nRAM dạng mới DDR4 dung lượng 4 GB giúp giảm 20% điện năng tiêu thụ pin và nâng cao hiệu suất hoạt động.', 2),
(9, 'Laptop Acer Swift', 17290000, 'https://cdn.tgdd.vn/Products/Images/44/161558/acer-swift-sf314-54-51ql-nxgxzsv001-dai-dien-450x300-1-450x300-450x300-600x600.jpg', 'Acer Swift SF314 54 51Q được trang bị vi xử lý Intel Core i5 Kabylake Refresh mới nhất (thế hệ thứ 8). Chiếc máy tính xách tay có thiết kế mỏng nhẹ, đơn giản, hiện đại đi cùng một cấu hình mạnh và nhiều công nghệ mới được tích hợp. \r\n', 2),
(10, 'iPhone SE 64GB', 3900000, 'https://cellphones.com.vn/media/catalog/product/cache/7/thumbnail/115x/9df78eab33525d08d6e5fb8d27136e95/i/p/iphonese-01_1_1_1.png', 'iPhone SE 64GB sử dụng chip Apple A9 và RAM 2 GB tương tự như mẫu flagship iPhone 6S, tuy nhiên do chỉ phải gánh kích thước màn hình nhỏ hơn, hiệu năng của SE còn có phần nhỉnh hơn người đàn anh, qua đó đáp ứng tốt mọi nhu cầu làm việc và giải trí cho người dùng.\r\n\r\n', 1),
(11, 'MACBOOK AIR 13-INCH', 19990000, 'https://image-us.24h.com.vn/upload/4-2018/images/2018-10-31/1540950383-368-trinh-lang-apple-macbook-air-2018-man-hinh-retina-sieu-chat-gsmarena_003-1540942459-width660height582.jpg', 'Processor:  1.8GHz dual-core Intel Core i5 processor with 3MB shared L3 cache (Turbo Boost up to 2.9GHz)\r\n* Memory:  8GB of 1,600MHz LPDDR3 RAM\r\n* Storage:  256GB PCIe-based flash storage\r\n* Display: 13-inch, 1,440-x-900-pixel display\r\n* Intel HD Graphics 6000\r\n* 11ac Wi-Fi (IEEE 802.11a/b/g/n compatible); Bluetooth 4.0\r\n* Ports: 2 x USB 3; 1 x Thunderbolt 2; 1 x SDXC card slot; 1 x 3.5mm headphone jack\r\n* Stereo speakers\r\n* Dual microphones\r\n* 720p FaceTime HD camera\r\n* Full-size backlit keyboard with Ambient light sensor, and Multi-Touch trackpad\r\n* 54-watt-hour battery: Up to 12 hours wireless web browsing (claimed)\r\n* Operating System: macOS Sierra\r\nDimensions:\r\n* Height: 0.3-1.7cm (0.11-0.68in)\r\n* Width: 32.5cm (12.8in)\r\n* Depth: 22.7cm (8.94in)\r\n* Height: 1.35kg (2.96lb)', 2),
(12, 'Sony Xperia XA2', 6590000, 'https://cellphones.com.vn/media/catalog/product/cache/7/thumbnail/115x/9df78eab33525d08d6e5fb8d27136e95/x/a/xa2-2.jpg', 'Sony đã sử dụng con chip xử lý Qualcomm Snapdragon 630 thay cho con chip Mediatek trên sản phẩm tiềm nhiệm. Đồng thời sản phẩm còn được trang bị dung lượng RAM 3GB và bộ nhớ trong 32GB còn hỗ trợ thêm cho người dùng khe cắm thẻ nhớ lên đến 256GB.\r\n\r\n', 1),
(13, 'Honor Play', 6990000, 'https://cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/n/e/new_project_1_2.jpg', 'Honor Play Chính hãng được trang bị chip Kirin 970 do chính Huawei tự sản xuất có NPU dành riêng cho trí thông minh nhân tạo. Bên cạnh đó, RAM 4 GB thoải mái cho bạn cùng bộ nhớ trong 64 GB giúp bạn lưu trữ dữ liệu cá nhân thỏa thích. Đặc biệt, với công nghệ GPU Turbo giúp bạn chơi game siêu mượt, một trải nghiệm hiếm thấy trên các thiết bị Android. Honor Play Chính hãng được chạy trên nền hệ điều hành Android 8.1 Oreo với giao diện tùy chỉnh EMUI 8.2.\r\n\r\n', 2),
(14, 'Nokia 7 plus', 6590000, 'https://cellphones.com.vn/media/catalog/product/cache/7/image/9df78eab33525d08d6e5fb8d27136e95/7/-/7-plus-white_5.jpg', 'Nokia 7 Plus tích hợp vi xử lý Qualcomm Snapdragon 660, RAM lên đến 4G cho khả năng xử lý hiệu quả mọi tác vụ nặng. Nhu cầu làm việc lẫn giải trí ở mức nâng cao đều được chiếc điện thoại của Nokia thực thi nhanh chóng và quá trình chạy song và chuyển đổi qua lại giữa nhiều ứng dụng cũng diễn ra hết sức mượt mà.\r\n\r\n', 1),
(15, 'MACBOOK PRO 15IN TOUCH BAR', 65590000, 'http://laptopworld.vn/sites/default/files/styles/galleryformatter_slide/public/macbook_pro_15_2018_1.jpg?itok=ROHeEMCb', 'Macbook Pro 13 inch 2018 lần đầu tiên được trang bị vi xử lý Intel lõi tứ (Core i5 hoặc i7 thế hệ thứ 8 chạy ở tốc độ lên đến 2.7 GHz và Turbo Boost tối đa 4.5 GHz). RAM hỗ trợ tối đa upto 16GB. Macbook Pro 13 inch 2018  không có card đồ họa rời mà nó tích hợp card đồ họa Intel Iris Plus 655 với 128 MB eDRAM. Đồng thời, bộ nhớ trong chuẩn SSD sẽ dao động từ 256GB đến 2TB. Đây là ổ cứng thể rắn SSD có hiệu năng nhanh nhất hiện nay dành cho máy tính xách tay, \"MacBook Pro mới sao chép tập tin 4,9 GB chỉ mất hai giây\", LaptopMag nhận xét. Thử nghiệm thực tế với phần mềm BlackMagic Disk Speed, MacBook Pro 2018 cho tốc độ ghi trung bình 2.682 MB mỗi giây. Tiến hành tương tự trên Dell XPS 13 (Core i7) thì tốc độ chỉ là 399 MB mỗi giây, HP Spectre 13 đạt 339 MB mỗi giây hay Asus ZenBook 13 là 203 MB trên giây.', 2),
(16, 'Samsung Galaxy J4+\r\n', 3490000, 'https://cdn.tgdd.vn/Products/Images/42/160730/samsung-galaxy-j4-plus-pink-400x460.png', 'Cung cấp sức mạnh cho máy là con chip 4 nhân với 2 GB RAM và 16 GB bộ nhớ trong.\r\n\r\nMáy chạy sẵn Android 8.1 Oreo hứa hẹn mang lại trải nghiệm mượt mà cũng như tối ưu năng lượng hiệu quả.', 2),
(17, ' Vivo V11i', 7690000, 'https://cdn.tgdd.vn/Products/Images/42/187554/vivo-v11i-blue-400x460.png', 'Dù sở hữu cấu hình không quá mạnh nhưng với con chip Helio P60 mà máy được trang bị cũng đủ để làm hài lòng bạn trong những thao tác cơ bản trở nên ổn định và mượt mà.\r\n\r\nBên cạnh đó, kết hợp với 4G RAM cùng 128 GB bộ nhớ trong giúp bạn thoái chạy đa nhiệm các ứng dụng cũng như lưu trữ dữ liệu cá nhân.', 1),
(18, 'Nokia 3.1 32GB', 3290000, 'https://cdn.tgdd.vn/Products/Images/42/169541/nokia-31-docquyen-400x460.png', 'Máy sử dụng chip MediaTek MT6750N kết hợp với 3 GB RAM và bộ nhớ trong 32 GB.\r\n\r\nTất nhiên Nokia 3.1 vẫn sẽ chạy chạy Android One với sự cập nhật và hỗ trợ lâu dài.', 1),
(19, 'Laptop Dell Inspiron ', 14690000, 'https://cdn.tgdd.vn/Products/Images/44/166521/Slider/-s-thiet-ke.jpg', 'Laptop Dell Inspiron 3576 i5 8250U là phiên bản máy tính xách tay phục vụ cho người dùng làm trong các ngành nghề thuộc phân khúc học tập - văn phòng. Máy trang bị với RAM 4 GB cùng chip Intel Core i5 thể hiện được sức mạnh cấu hình của sản phẩm.\r\n', 2),
(20, 'OPPO F9 Tím Tinh Tú', 7690000, 'https://cdn.tgdd.vn/Products/Images/42/184465/oppo-f9-tim-doc-quyen-400x460.png', 'Cùng công nghệ mới sử dụng \"điện áp thấp và cường độ dòng điện cao\", tích hợp 5 cấp độ an toàn độc quyền của hãng, bộ sạc của OPPO F9 vừa giữ được tốc độ sạc nhanh, vừa đem lại sự an toàn tuyệt đối cho người sử dụng, kể cả khi vừa sạc vừa chơi game.', 1),
(21, 'Laptop HP Pavilion', 12990000, 'https://cdn.tgdd.vn/Products/Images/44/177638/hp-pavilion-14-ce0021tu-i-4mf00pa-33397-ava1-600x600.jpg', 'Máy sử dụng core i3 thế hệ thứ 8 KabyLake Refresh giúp mang lại hiệu năng hoạt động khá ổn định, chơi các tựa game online khá mượt mà. RAM dạng mới DDR4 dung lượng 4 GB giúp giảm 20% điện năng tiêu thụ pin và nâng cao hiệu suất hoạt động, có thể nâng cấp lên 16 GB.', 2),
(22, 'Samsung Galaxy J2 Prime', 2290000, 'https://cdn.tgdd.vn/Products/Images/42/88573/samsung-galaxy-j2-prime-1-400x460.png', 'Galaxy J2 Prime chạy hệ điều hành Android 6.0 (Marshmallow), sử dụng vi xử lý MTK 6737, RAM dung lượng 1.5 GB.\r\n\r\nCấu hình của máy chỉ ở mức tầm trung và hiệu suất cũng ở mức trung bình.', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`search_image`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
