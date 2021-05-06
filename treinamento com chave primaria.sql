
alter table [tabela de vendedores]
alter column [matricula]
varchar (5) not null


alter table [tabela de vendedores]
add constraint pk_vendedores
primary key clustered ([matricula])
