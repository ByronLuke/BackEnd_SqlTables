USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[EmployeeUNI]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeUNI](
	[id] [int] NOT NULL,
	[unique_id] [int] NOT NULL,
 CONSTRAINT [PK_EmployeeUNI] PRIMARY KEY CLUSTERED 
(
	[id] ASC,
	[unique_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
