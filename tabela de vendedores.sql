USE [SUCOS_VENDAS]
GO

/****** Object:  Table [dbo].[tabela de vendedores]    Script Date: 29/04/2021 20:26:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tabela de vendedores](
	[matricula] [varchar](5) NULL,
	[nome] [varchar](100) NULL,
	[percentual comissão] [float] NULL
) ON [PRIMARY]
GO


