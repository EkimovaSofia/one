USE [EA]
GO

/****** Object:  Table [dbo].[ismeneniya]    Script Date: 19.10.2022 9:14:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ismeneniya](
	[ID] [int] NULL,
	[FIO] [nvarchar](50) NULL,
	[ismenen] [nvarchar](50) NULL,
	[DATA] [date] NULL
) ON [PRIMARY]
GO

