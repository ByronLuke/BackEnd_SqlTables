USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[Employer_Employee]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employer_Employee](
	[EmployerId] [int] NOT NULL,
	[EmployeeId] [int] NOT NULL,
 CONSTRAINT [PK_Employer_Employee] PRIMARY KEY CLUSTERED 
(
	[EmployerId] ASC,
	[EmployeeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Employer_Employee]  WITH CHECK ADD  CONSTRAINT [FK_Employer_Employee_Employee] FOREIGN KEY([EmployeeId])
REFERENCES [dbo].[Employee] ([Id])
GO
ALTER TABLE [dbo].[Employer_Employee] CHECK CONSTRAINT [FK_Employer_Employee_Employee]
GO
ALTER TABLE [dbo].[Employer_Employee]  WITH CHECK ADD  CONSTRAINT [FK_Employer_Employee_Employer] FOREIGN KEY([EmployerId])
REFERENCES [dbo].[Employer] ([Id])
GO
ALTER TABLE [dbo].[Employer_Employee] CHECK CONSTRAINT [FK_Employer_Employee_Employer]
GO
