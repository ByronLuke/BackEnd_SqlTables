USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [sab].[Department]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sab].[Department](
	[DepartmentId] [int] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Budget] [money] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[Administrator] [int] NULL,
 CONSTRAINT [PK_Department] PRIMARY KEY CLUSTERED 
(
	[DepartmentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
