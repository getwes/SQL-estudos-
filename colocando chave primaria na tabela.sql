-- colocando chave primaria para que n haja copias de dados nas coluna

alter table [tabela de produtos]
add constraint pk_produtos
primary key clustered ([codigo do produto])

--para que a tabela possa funcionar precisamos tirar o null, para que possa receber uma chave primaria ou estrangeira

alter table [tabela de produtos]
alter column [codigo do produto]
varchar(10) not null

-- pagando produto com a mesma base de dados 

delete from [tabela de produtos] where [codigo do produto] = '1037797'