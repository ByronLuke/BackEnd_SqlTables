USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[CarsFeatures]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CarsFeatures](
	[CarId] [int] IDENTITY(1,1) NOT NULL,
	[FeatureId] [int] NOT NULL,
 CONSTRAINT [PK_CarsFeatures] PRIMARY KEY CLUSTERED 
(
	[CarId] ASC,
	[FeatureId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CarsFeatures]  WITH CHECK ADD  CONSTRAINT [FK_CarsFeatures_Features] FOREIGN KEY([FeatureId])
REFERENCES [dbo].[Features] ([Id])
GO
ALTER TABLE [dbo].[CarsFeatures] CHECK CONSTRAINT [FK_CarsFeatures_Features]
GO
