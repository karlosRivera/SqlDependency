USE [SqlDependency_TDB]
GO
/****** Object:  Table [dbo].[alarm]    Script Date: 2018/1/4 下午 04:31:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[alarm](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[errcode] [varchar](50) NOT NULL,
	[errtext] [varchar](255) NOT NULL,
 CONSTRAINT [PK_alarm] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[alarm] ON 

INSERT [dbo].[alarm] ([id], [errcode], [errtext]) VALUES (1, N'500', N'上門開啟')
INSERT [dbo].[alarm] ([id], [errcode], [errtext]) VALUES (2, N'405', N'硬幣模組故障')
INSERT [dbo].[alarm] ([id], [errcode], [errtext]) VALUES (3, N'300', N'鈔箱無鈔票')
SET IDENTITY_INSERT [dbo].[alarm] OFF
