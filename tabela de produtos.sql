USE [SUCOS_VENDAS]
GO

/****** Object:  Table [dbo].[tabela de produtos]    Script Date: 29/04/2021 20:25:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tabela de produtos](
	[codigo do produto] [varchar](10) NULL,
	[nome do produto] [varchar](50) NULL,
	[embalagem] [varchar](20) NULL,
	[tamanho] [varchar](10) NULL,
	[sabor] [varchar](20) NULL,
	[preço de lista] [smallmoney] NULL
) ON [PRIMARY]
GO


