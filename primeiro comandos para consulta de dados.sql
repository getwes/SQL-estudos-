
-- esse top 1000 são a quantidade de linha que existe na tabela se for alterada para 5 apesas as cinco primeros registro seram mostrado 
SELECT TOP (1000) [CPF]
      ,[NOME]
      ,[ENDERECO 1]
      ,[ENDERECO 2]
      ,[BAIRRO]
      ,[CIDADE]
      ,[ESTADO]
      ,[CEP]
      ,[DATA DE NASCIMENTO]
      ,[IDADE]
      ,[SEXO]
      ,[LIMITE DE CREDITO]
      ,[VOLUME DE COMPRA]
      ,[PRIMEIRA COMPRA]
  FROM [SUCOS_VENDAS].[dbo].[tabela de clientes]

  --select * from serve para mostrar todas as linha que existe na tabela  
  select * from [SUCOS_VENDAS].[dbo].[tabela de clientes]

  SELECT [CPF]
      ,[NOME]
	  from [tabela de clientes]
	  
	  -- a sigla AS serve para dar um nome fantasia para as coluna
	  select [cpf] as identificador
	  ,[nome] as cliente
	  from [tabela de clientes]
