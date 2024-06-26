USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[InterviewPrep]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InterviewPrep](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Topic] [nvarchar](500) NOT NULL,
	[Question] [nvarchar](500) NOT NULL,
	[Answer] [nvarchar](500) NOT NULL,
 CONSTRAINT [PK_InterviewPrep] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
