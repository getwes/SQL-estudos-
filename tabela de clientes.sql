USE [SUCOS_VENDAS]
GO

/****** Object:  Table [dbo].[tabela de clientes]    Script Date: 29/04/2021 19:37:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tabela de clientes](
	[cpf] [varchar](11) NULL,
	[nome] [varchar](100) NULL,
	[endereco 1] [varchar](150) NULL,
	[endereco 2] [varchar](150) NULL,
	[bairro] [varchar](50) NULL,
	[cidade] [varchar](50) NULL,
	[estado] [varchar](2) NULL,
	[cep] [varchar](8) NULL,
	[data de nascimento] [date] NULL,
	[idade] [smallint] NULL,
	[sexo] [varchar](1) NULL,
	[limite de credito] [money] NULL,
	[volume de compra] [float] NULL,
	[primeira compra] [bit] NULL
) ON [PRIMARY]
GO


