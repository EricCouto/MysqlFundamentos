-- consultando por regiao somando a população de cada estado
select 
    regiao as 'Região',
    sum(populacao) as 'Total'
from estados
group by regiao
order by total desc

-- vendo o total somando todos os estados
select 
    sum(populacao) as 'Total'
from estados

--vendo a media da população por regiao 
select 
    regiao as 'Região',
    avg(populacao) as 'Media'
from estados
group by regiao
order by Media desc