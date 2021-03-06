USE [LabProject]
GO
/****** Object:  Table [dbo].[users]    Script Date: 06/02/2015 15:54:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[userID] [int] IDENTITY(1,1) NOT NULL,
	[userName] [nchar](100) NOT NULL,
	[userPwd] [nchar](100) NOT NULL,
	[userType] [int] NOT NULL,
	[userAge] [int] NULL,
	[userSex] [int] NULL,
	[userPhone] [nchar](11) NULL,
	[userEmail] [nchar](50) NULL,
	[memo] [nchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[userID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[users] ON
INSERT [dbo].[users] ([userID], [userName], [userPwd], [userType], [userAge], [userSex], [userPhone], [userEmail], [memo]) VALUES (1, N'shaoyun                                                                                             ', N'888888                                                                                              ', 1, 19, 1, N'13631214827', N'20009578@qq.com                                   ', N'管理员                                                                                                                                                                                                     ')
SET IDENTITY_INSERT [dbo].[users] OFF
