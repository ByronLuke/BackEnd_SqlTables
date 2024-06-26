USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[OwnersPets]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OwnersPets](
	[OwnerId] [int] NOT NULL,
	[PetId] [int] NOT NULL,
 CONSTRAINT [PK_OwnersPets] PRIMARY KEY CLUSTERED 
(
	[OwnerId] ASC,
	[PetId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[OwnersPets]  WITH CHECK ADD  CONSTRAINT [FK_OwnersPets_Owner] FOREIGN KEY([OwnerId])
REFERENCES [dbo].[Owner] ([Id])
GO
ALTER TABLE [dbo].[OwnersPets] CHECK CONSTRAINT [FK_OwnersPets_Owner]
GO
ALTER TABLE [dbo].[OwnersPets]  WITH CHECK ADD  CONSTRAINT [FK_OwnersPets_Pets] FOREIGN KEY([PetId])
REFERENCES [dbo].[Pets] ([Id])
GO
ALTER TABLE [dbo].[OwnersPets] CHECK CONSTRAINT [FK_OwnersPets_Pets]
GO
