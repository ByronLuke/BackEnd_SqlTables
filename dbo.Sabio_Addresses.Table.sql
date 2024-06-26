USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[Sabio_Addresses]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sabio_Addresses](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LineOne] [nvarchar](50) NOT NULL,
	[SuiteNumber] [int] NULL,
	[City] [nvarchar](50) NOT NULL,
	[State] [nvarchar](50) NOT NULL,
	[PostalCode] [nvarchar](50) NULL,
	[IsActive] [bit] NULL,
	[Lat] [float] NULL,
	[Long] [float] NULL,
 CONSTRAINT [PK_Sabio_Addresses] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
