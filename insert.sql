use vncare;

INSERT INTO dm_taikhoan (email,password,sdt,hoten) 
VALUES ('user10','hmh123','1','hmhhmh'),
('user11','hmh123','2','hmhhmh'),
('user12','hmh123','3','hmhhmh'),
('user13','hmh123','4','hmhhmh'),
('user14','hmh123','5','hmhhmh'),
('user15','hmh123','6','hmhhmh'),
('user16','hmh123','7','hmhhmh'),
('user17','hmh123','8','hmhhmh'),
('user18','hmh123','9','hmhhmh'),
('user19','hmh123','10','hmhhmh'),
('user110','hmh123','11','hmhhmh'),
('user111','hmh123','12','hmhhmh'),
('user112','hmh123','13','hmhhmh'),
('user113','hmh123','14','hmhhmh'),
('user114','hmh123','15','hmhhmh'),
('user115','hmh123','16','hmhhmh'),
('user116','hmh123','17','hmhhmh'),
('user117','hmh123','18','hmhhmh'),
('user118','hmh123','19','hmhhmh'),
('user120','hmh123','20','hmhhmh'),
('user120','hmh123','21','hmhhmh'),
('user121','hmh123','22','hmhhmh'),
('user122','hmh123','23','hmhhmh'),
('user123','hmh123','24','hmhhmh'),
('user124','hmh123','25','hmhhmh'),
('user125','hmh123','26','hmhhmh'),
('user126','hmh123','27','hmhhmh'),
('user127','hmh123','28','hmhhmh'),
('user128','hmh123','29','hmhhmh');


INSERT INTO dm_benhnhan (ten,ngaysinh,gioitinh,cmnd,noicap,diachi,taikhoanid) 
VALUES ('Nguyễn Thành Đạt','1992-12-11',0,'111111111','CA th','tpth',1),
('Nguyễn Thành Chung','1992-12-12',0,'111111112','CA th','tphn',2),
('Nguyễn Đình Mạnh','1992-12-13',0,'111111113','CA th','tpth',3),
('Tào Đức Việt','1992-12-14',1,'111111114','CA th','tphn',4),
('Lê Vinh Nam','1992-12-15',1,'111111115','CA th','tphn',5),
('Nguyễn Văn Hiếu','1992-12-16',0,'111111116','CA th','tphn',6),
('Vũ Trọng Phụng','1992-12-17',1,'111111117','CA th','tpth',7);

INSERT INTO dm_benhnhan (ten,ngaysinh,gioitinh,cmnd,noicap,diachi) 
values ('Nam Cao','1992-12-17',0,'111111118','CA th','tpth'),
('Lê Nguyên Hiếu','1992-12-17',1,'111111119','CA th','tpth'),
('Tố Hữu','1992-12-17',1,'1111111110','CA th','tpth');

insert into dm_quanhe (idchinh, idphu, loaiquanhe)
values (1,1,0),
(1,3,2),
(1,4,1),
(1,5,3),
(2,2,0),
(2,6,2),
(2,7,3),
(3,3,0),
(3,8,0),
(3,9,1),
(3,10,2);

INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (1,'An Giang');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (2,'Bà Rịa - Vũng Tàu');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (3,'Bắc Giang');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (4,'Bắc Kạn');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (5,'Bạc Liêu');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (6,'Bắc Ninh');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (7,'Bến Tre');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (8,'Bình Định');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (9,'Bình Dương');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (10,'Bình Phước');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (11,'Bình Thuận');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (12,'Cà Mau');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (13,'Cần Thơ');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (14,'Cao Bằng');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (15,'Đà Nẵng');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (16,'Đắk Lắk');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (17,'Đắk Nông');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (18,'Điện Biên');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (19,'Đồng Nai');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (20,'Đồng Tháp');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (21,'Gia Lai');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (22,'Hà Giang');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (23,'Hà Nam');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (24,'Hà Nội');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (25,'Hà Tĩnh');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (26,'Hải Dương');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (27,'Hải Phòng');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (28,'Hậu Giang');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (29,'Hòa Bình');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (30,'Hưng Yên');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (31,'Khánh Hòa');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (32,'Kiên Giang');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (33,'Kon Tum');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (34,'Lai Châu');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (35,'Lâm Đồng');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (36,'Lạng Sơn');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (37,'Lào Cai');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (38,'Long An');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (39,'Nam Định');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (40,'Nghệ An');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (41,'Ninh Bình');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (42,'Ninh Thuận');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (43,'Phú Thọ');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (44,'Phú Yên');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (45,'Quảng Bình');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (46,'Quảng Nam');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (47,'Quảng Ngãi');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (48,'Quảng Ninh');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (49,'Quảng Trị');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (50,'Sóc Trăng');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (51,'Sơn La');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (52,'Tây Ninh');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (53,'Thái Bình');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (54,'Thái Nguyên');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (55,'Thanh Hóa');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (56,'Thừa Thiên Huế');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (57,'Tiền Giang');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (58,'Thành phố Hồ Chí Minh');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (59,'Trà Vinh');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (60,'Tuyên Quang');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (61,'Vĩnh Long');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (62,'Vĩnh Phúc');
INSERT INTO `dm_tinh` (`id`,`ten`) VALUES (63,'Yên Bái');


INSERT INTO dm_cosoyte (id,ten,tinhid) 
VALUES (1,'Bệnh viện Thanh Nhàn ',1),
(2,'Bệnh Viện Bạch Mai',1),
(3,'Bệnh Viện Bệnh Nhiệt Đới',1),
(4,'Bệnh Viện Nam Cao',2),
(5,'Bệnh Viện Tố Hữu',2),
(6,'Bệnh Viện E',2),
(7,'Bệnh Viện Quân Đội',3),
(8,'Bệnh Viện Tai Mũi Họng',3),
(11,'Bệnh viện Thanh Nhàn ',4),
(12,'Bệnh Viện Bạch Mai',4),
(13,'Bệnh Viện Bệnh Nhiệt Đới',4),
(14,'Bệnh Viện Nam Cao',4),
(15,'Bệnh Viện Tố Hữu',5),
(16,'Bệnh Viện E',5),
(17,'Bệnh Viện Quân Đội',5),
(18,'Bệnh Viện Tai Mũi Họng',6),
(21,'Bệnh viện Thanh Nhàn ',6),
(22,'Bệnh Viện Bạch Mai',6),
(23,'Bệnh Viện Bệnh Nhiệt Đới',6),
(24,'Bệnh Viện Nam Cao',6),
(25,'Bệnh Viện Tố Hữu',6),
(26,'Bệnh Viện E',6),
(27,'Bệnh Viện Quân Đội',7),
(28,'Bệnh Viện Tai Mũi Họng',7),
(31,'Bệnh viện Thanh Nhàn ',7),
(32,'Bệnh Viện Bạch Mai',7),
(33,'Bệnh Viện Bệnh Nhiệt Đới',7),
(34,'Bệnh Viện Nam Cao',8),
(35,'Bệnh Viện Tố Hữu',8),
(36,'Bệnh Viện E',8),
(37,'Bệnh Viện Quân Đội',8),
(38,'Bệnh Viện Tai Mũi Họng',8);

INSERT INTO dm_khoa (id,cosoyteid,ten) 
VALUES (1,1,'Mắt'),
(2,1,'Ung thư'),
(3,1,'Răng hàm mặt'),
(4,8,'Truyền nhiễm'),
(5,1,'Tai mũi họng'),
(11,1,'Mắt'),
(12,2,'Ung thư'),
(13,5,'Răng hàm mặt'),
(14,7,'Truyền nhiễm'),
(15,6,'Tai mũi họng'),
(21,3,'Mắt'),
(22,4,'Ung thư'),
(23,5,'Răng hàm mặt'),
(24,1,'Truyền nhiễm'),
(25,2,'Tai mũi họng'),
(31,3,'Mắt'),
(32,4,'Ung thư'),
(33,5,'Răng hàm mặt'),
(34,6,'Truyền nhiễm'),
(35,7,'Tai mũi họng');

insert into dm_bacsi(ten,chuyenkhoa,trinhdo, khoaid, taikhoanid)
values
('bs3','chuyên môn', 'GS',32,11),
('bs1','chuyên môn', 'GS',21,12),
('bs5','chuyên môn', 'PGS',23,13),
('bs6','chuyên môn', 'ThS',31,14),
('bs7','chuyên môn', 'BS',1,15),
('bs1','chuyên môn', 'ThS',1,16),
('bs3','chuyên môn', 'GS',3,17),
('bs5','chuyên môn', 'ThS',4,18),
('bs1','chuyên môn', 'GS',5,19),
('bs1','chuyên môn', 'ThS',33,20),
('bs2','chuyên môn', 'TS',35,21),
('bs2','chuyên môn', 'BS',24,22),
('bs1','chuyên môn', 'ThS',33,23),
('bs2','chuyên môn', 'TS',1,24),
('bs2','chuyên môn', 'BS',12,25);

/*insert into dm_bacsi(ten,chuyenkhoa,trinhdo, khoaid)
values
('bs1','chuyên môn', 'ThS',33),
('bs2','chuyên môn', 'TS',35),
('bs2','chuyên môn', 'BS',24),
('bs3','chuyên môn', 'GS',32),
('bs1','chuyên môn', 'GS',21),
('bs5','chuyên môn', 'PGS',23),
('bs6','chuyên môn', 'ThS',31),
('bs7','chuyên môn', 'BS',1),
('bs1','chuyên môn', 'ThS',2),
('bs3','chuyên môn', 'GS',3),
('bs5','chuyên môn', 'ThS',4),
('bs1','chuyên môn', 'GS',5); */


INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Atropin sulfat','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Bupivacain (hydroclorid)','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Dexmedetomidin','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Diazepam','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Etomidat','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Fentanyl','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Flunitrazepam\n','Tiêm, uống');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Halothan','Đường hô hấp');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Isofluran','Đường hô hấp');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Ketamin','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Levobupivacain','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Lidocain (hydroclorid)','Tiêm, dùng ngoài');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('123','Khí dung');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Lidocain + epinephrin(adrenalin)','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Lidocain + prilocain','Dùng ngoài');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Midazolam','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Morphin (hydroclorid, sulfat)','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Oxy dược dụng','Đường hô hấp, bình khí lỏng hoặc nén');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Pethidin','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Procain hydroclorid','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Proparacain(hydroclorid)','Tiêm, nhỏ mắt');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Propofol','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Sevofluran','Đường hô hấp, khí dung');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Sufentanil','Tiêm');
INSERT INTO `dm_thuoc` (`ten`,`mota`) VALUES ('Thiopental (muối natri)','Tiêm');




insert into dm_donvitinh(ten)
values ('chai'),
('vien'),
('hop'),
('lo'),
('mui'),
('ml');

insert into dm_benh(mota,ten)
values ("A00-A09","Intestinal infectious diseases"),
("A15-A19","Bệnh lao"),
("A15-A19","Tuberculosis"),
("A20-A28","Bệnh nhiễm khuẩn do động vật truyền sang người"),
("A20-A28","Certain zoonotic bacterial diseases"),
("A30-A49","Bệnh nhiễm khuẩn khác"),
("A30-A49","Other bacterial diseases"),
("A50-A64","Bệnh nhiễm trùng lây truyền chủ yếu qua đường tình dục"),
("A50-A64","Infections with a predominantly sexual mode of transmission"),
("A65-A69","Bệnh do xoắn trùng khác"),
("A65-A69","Other spirochaetal diseases"),
("A70-A74","Các bệnh khác do Chlamydia"),
("A70-A74","Other diseases caused by chlamydiae"),
("A75-A79","Bệnh do Rickettsia"),
("A75-A79","Rickettsioses"),
("A80-A89","Nhiễm virus ở hệ thần kinh trung ương"),
("A80-A89","Viral infections of the central nervous system"),
("A90-A99","Sốt virus và sốt xuất huyết virus do tiết túc truyền"),
("A90-A99","Arthropod-borne viral fevers and viral haemorrhagic fevers"),
("B00-B09","Nhiễm virus có đặc điểm tổn thương tại da và niêm mạc"),
("B00-B09","Viral infections characterized by skin and mucous membrane lesions"),
("B15-B19","Viêm gan virus");

insert into kb_dangkykham(thoigiandk,thoigiankham,trangthaikham,noidungkham,loaikham,benhchinhid,mota,benhnhanid,bacsiid)
values 
('2010-04-30 07:27:39','2020-04-30 07:27:39' , 0,'noi dung kham', 0 ,1 , 'mota',7,7),
('2010-05-17 22:52:21','2020-04-30 07:27:39' , 0,'noi dung kham', 0 ,1 , 'mota',1,1),
('2010-05-18 01:19:10','2020-04-30 07:27:39' , 1,'noi dung kham', 1 ,1 , 'mota',2,2),
('2010-05-22 14:17:16','2020-04-30 07:27:39' , 1,'noi dung kham', 2 ,2 , 'mota',3,3),
('2010-05-26 03:26:56','2020-04-30 07:27:39' , 1,'noi dung kham', 0 ,3 , 'mota',4,4),
('2010-06-10 04:44:38','2020-04-30 07:27:39' , 0,'noi dung kham', 1 ,4 , 'mota',5,5),
('2010-06-13 13:55:53','2020-04-30 07:27:39' , 1,'noi dung kham', 2 ,5 , 'mota',6,6);

insert into kb_donthuoc(dangkykhamid,thuocid,donvitinhid,soluong,huongdan)
values (1,4,1, 1, ' huong dan su dung thuoc '),
(1,5,2, 10, ' huong dan su dung thuoc '),
(1,3,3, 20, ' huong dan su dung thuoc '),
(1,2,4, 15, ' huong dan su dung thuoc '),
(1,1,5, 16, ' huong dan su dung thuoc '),
(2,1,6, 20, ' huong dan su dung thuoc '),
(2,2,1, 48, ' huong dan su dung thuoc '),
(2,5,2, 45, ' huong dan su dung thuoc '),
(2,4,3, 12 , ' huong dan su dung thuoc '),
(3,4,4, 20 , ' huong dan su dung thuoc '),
(3,5,5, 30, ' huong dan su dung thuoc '),
(3,3,6, 40, ' huong dan su dung thuoc '),
(4,1,1, 40, ' huong dan su dung thuoc '),
(4,1,2, 1 , ' huong dan su dung thuoc '),
(5,2,3, 5, ' huong dan su dung thuoc ');

