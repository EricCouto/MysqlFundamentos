--atualizando o nome do estado
update estados
    set nome = 'Maranhão'
    WHERE  sigla = 'MA'

--verificando se atualizou
    SELECT  
        est.nome 
    from estados 
        est   
    WHERE sigla = "MA"
--modificou de forma correta.

--atualizando o nome e a pupolação de paraná
    update estados
    set nome = 'Paraná', populacao = 11.32
    WHERE sigla = 'PR'

-- vendo se parana foi modificado corretamente
SELECT 
   est.nome,
    sigla, 
    populacao 
from estados est
WHERE sigla = "PR"

--modificou de forma correta
