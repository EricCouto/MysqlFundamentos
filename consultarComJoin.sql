SELECT * FROM estados e, cidades c
WHERE e.id = c.estado_id;


SELECT 
    e.nome as Estado, 
    c.nome as Cidade,
    e.regiao as Região
FROM estados e, cidades c
WHERE e.id = c.estado_id;


SELECT 
    c.nome AS Cidade,
    e.nome AS Estados,
    e.regiao AS Região
FROM  estados e 
INNER JOIN cidades c
    on e.id = c.estado_id