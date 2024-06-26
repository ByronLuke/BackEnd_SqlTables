USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[Predators]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Predators](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PredatorName] [nvarchar](50) NOT NULL,
	[PredatorType] [nvarchar](50) NOT NULL,
	[PreyId] [int] NOT NULL,
	[DateCreated] [datetime2](7) NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Predators] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Predators] ADD  CONSTRAINT [DF_Predators_DateCreated]  DEFAULT (getutcdate()) FOR [DateCreated]
GO
ALTER TABLE [dbo].[Predators] ADD  CONSTRAINT [DF_Predators_DateModified]  DEFAULT (getutcdate()) FOR [DateModified]
GO
