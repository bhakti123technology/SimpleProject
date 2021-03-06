USE [DemoDB]
GO
/****** Object:  Table [dbo].[tbl_login]    Script Date: 06/20/2020 13:48:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_login](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](200) NULL,
	[Password] [nvarchar](50) NULL,
	[role] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_info2]    Script Date: 06/20/2020 13:48:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_info2](
	[id] [int] NULL,
	[Name] [varchar](50) NULL,
	[Place] [varchar](50) NULL,
	[Incident] [varchar](200) NULL,
	[date] [date] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_info1]    Script Date: 06/20/2020 13:48:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_info1](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Place] [varchar](50) NULL,
	[Incident] [varchar](200) NULL,
	[date] [date] NULL,
	[Name] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
