USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [flat].[InstructorsOffices]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [flat].[InstructorsOffices](
	[PersonId] [int] NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[HireDate] [datetime] NOT NULL,
	[Id] [int] NULL,
	[Name] [nvarchar](50) NULL,
	[Number] [nvarchar](10) NULL,
	[DateAssigned] [datetime] NULL
) ON [PRIMARY]
GO
