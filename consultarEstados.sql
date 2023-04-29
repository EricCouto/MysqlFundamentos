select * from estados -- listando todos os campos

SELECT 
    sigla,
    nome as 'nome do estado' 
from estados
    WHERE regiao = 'Sul' -- listando com alguns filtros

SELECT 
    nome,
    sigla, 
    populacao 
from estados 
    WHERE populacao >= 10
    order by populacao desc -- ordenando a filtragem 
