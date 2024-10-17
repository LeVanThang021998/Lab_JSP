CREATE DATABASE QLTS
GO
USE [QLTS]
GO
/****** Object:  Table [dbo].[ThiSinh] */  
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThiSinh](
	[SoBD] [nvarchar](20) NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](200) NULL,
	[Toan] [float] NULL,
	[Ly] [float] NULL,
	[Hoa] [float] NULL,
 CONSTRAINT [PK_ThiSinh] PRIMARY KEY CLUSTERED 
(
	[SoBD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1001', N'Bùi Minh Toàn', N'25 Bùi ?ình Túy', 6, 7, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1002', N'Nguy?n Minh Tri?t', N'347 Hoàng Hoa Thám', 6, 4, 8)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1003', N'Nguy?n V?n Bình', N'67 Lê L?i', 7, 9, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1004', N'Tr?n Tu?n Anh', N'80 Th?ng Nh?t', 8, 4, 7)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1005', N'Nguy?n Anh Ki?t', N'190 Nguy?n Thái S?n', 8, 9, 4)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1006', N'Tr?n Th? Kim Hu?', N'120 Nguy?n Ki?m', 7, 8, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1007', N'Lê Thanh Liêm', N'70 Hu?nh Thúc Kháng', 6, 4, 8)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1008', N'Nguy?n T?n L?i', N'1657 CMT8', 8, 8, 5)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1009', N'TR?NH THANH BÌNH', N'HCM', 4, 3, 7)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1010', N'NGUY?N T?N ??T', N'CHÂU THÀNH, KIÊN GIANG', 5, 7, 8)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1011', N'TR?N T?N TÀI', N'HCM', 6, 7, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1012', N'HOÀNG V?N MINH', N'LONG AN', 8, 9, 2)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1013', N'TR?N TH? THU H?NG', N'CHÂU THÀNH, TI?N GIANG', 8, 2, 3)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1014', N'NGUY?N MINH TOÀN', N'LONG AN', 2, 3, 4)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1015', N'TR?N MINH M?N', N'BÌNH ??I, B?N TRE', 7, 8, 9)
INSERT [dbo].[ThiSinh] ([SoBD], [HoTen], [DiaChi], [Toan], [Ly], [Hoa]) VALUES (N'CGT1016', N'NGUY?N THANH NGH?', N'KIÊN GIANG', 5, 8, 5)