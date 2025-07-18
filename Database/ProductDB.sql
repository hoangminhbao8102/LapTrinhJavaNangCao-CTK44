USE [ProductDB]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 18/07/2025 17:29:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[description] [nvarchar](255) NULL,
	[price] [decimal](10, 2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (1, N'Laptop Dell Inspiron', N'Máy tính xách tay Dell 15 inch, Core i5', CAST(15999000.00 AS Decimal(10, 2)))
INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (2, N'Chuột Logitech M330', N'Chuột không dây yên tĩnh, pin lâu', CAST(450000.00 AS Decimal(10, 2)))
INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (3, N'Bàn phím cơ AKKO 3068', N'Bàn phím cơ bluetooth 68 phím, switch Akko', CAST(1290000.00 AS Decimal(10, 2)))
INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (4, N'Màn hình LG 24MP400', N'Màn hình 24 inch IPS FullHD, viền mỏng', CAST(2990000.00 AS Decimal(10, 2)))
INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (5, N'Tai nghe Sony WH-CH510', N'Tai nghe bluetooth on-ear, pin 35 giờ', CAST(990000.00 AS Decimal(10, 2)))
INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (6, N'Ổ cứng SSD Samsung 500GB', N'SSD 2.5 inch, tốc độ cao', CAST(1290000.00 AS Decimal(10, 2)))
INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (7, N'Bộ phát Wi-Fi TP-Link', N'Router chuẩn AC, tốc độ cao', CAST(899000.00 AS Decimal(10, 2)))
INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (8, N'Điện thoại Samsung Galaxy A15', N'Smartphone màn hình lớn, pin khỏe', CAST(4290000.00 AS Decimal(10, 2)))
INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (9, N'Máy in HP LaserJet 107A', N'Máy in laser trắng đen cho văn phòng', CAST(2490000.00 AS Decimal(10, 2)))
INSERT [dbo].[Products] ([id], [name], [description], [price]) VALUES (10, N'Webcam Logitech C270', N'Webcam HD 720p tích hợp micro', CAST(599000.00 AS Decimal(10, 2)))
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
