
select * from [tabela de produtos] where [embalagem]='pet'

select * from [tabela de produtos] where [preço de lista]= 4.555
-- pode usar os simbolos de maior ou igual para char determinados produtos como o masi caro e o mais barato 
-- < menor 
-- > maior
--menor igual tambem pode ser usado <=
select * from [tabela de produtos] where [preço de lista] < 10

select * from [tabela de produtos] where [embalagem]>='lata'

select * from [tabela de produtos] where [embalagem]<>'lata'
-- com o simbolo de diferente <> pode ser ocultado o porduto da coluna
select * from [tabela de produtos] where [preço de lista]<> 4.555