USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[Weather]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Weather](
	[id] [int] NULL,
	[recordDate] [date] NULL,
	[temperature] [int] NULL
) ON [PRIMARY]
GO
