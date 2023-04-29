-- inserido novo estado colocando o ID de forma manual
insert into estados 
    (id, nome, sigla, regiao, populacao)
values (1000, 'novo', 'NV', 'Sul', 2.54)

select * from estados

--verificando comportamento do id por ser auto incremental
insert into estados 
    ( nome, sigla, regiao, populacao)
values ( 'Mais Novo', 'MN', 'Sudeste', 3.84) 


select * from estados