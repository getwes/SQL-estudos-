
alter table [tabela de clientes]
alter column [cpf]
varchar(11) not null

alter table [tabela de clientes]
add constraint pk_clientes
primary key clustered ([cpf])

INSERT INTO [dbo].[tabela de clientes]
           ([cpf]
           ,[nome]
           ,[endereco 1]
           ,[endereco 2]
           ,[bairro]
           ,[cidade]
           ,[estado]
           ,[cep]
           ,[data de nascimento]
           ,[idade]
           ,[sexo]
           ,[limite de credito]
           ,[volume de compra]
           ,[primeira compra])
     VALUES

           ('00005681235'
           ,'joão da silva'
           ,'rua projetada a numero 10'
           ,''
           ,'centro'
           ,'são paulo'
           ,'sp'
           ,'40028922'
           ,'1990-10-25'
           ,'29'
           ,'m'
           ,'1200000.50'
           ,1000
           ,1)