USE [C138_byronpc18_gmail]
GO
/****** Object:  Table [dbo].[CustomersOrders]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomersOrders](
	[CustomerId] [int] NOT NULL,
	[OrderId] [int] NOT NULL,
 CONSTRAINT [PK_CustomerOrder] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC,
	[OrderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomersOrders]  WITH CHECK ADD  CONSTRAINT [FK_CustomersOrders_Customers] FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customers] ([Id])
GO
ALTER TABLE [dbo].[CustomersOrders] CHECK CONSTRAINT [FK_CustomersOrders_Customers]
GO
ALTER TABLE [dbo].[CustomersOrders]  WITH CHECK ADD  CONSTRAINT [FK_CustomersOrders_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Orders] ([Id])
GO
ALTER TABLE [dbo].[CustomersOrders] CHECK CONSTRAINT [FK_CustomersOrders_Orders]
GO
