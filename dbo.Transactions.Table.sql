USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[Transactions]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transactions](
	[transaction_id] [int] NOT NULL,
	[visit_id] [int] NOT NULL,
	[amount] [int] NOT NULL
) ON [PRIMARY]
GO
