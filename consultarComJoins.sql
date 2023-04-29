SELECT * FROM prefeitos; 
SELECT * FROM cidades;
 
 SELECT * FROM cidades c INNER JOIN prefeitos p ON c.id = p.cidade_id;
 SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id;
 SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;
 --SELECT * FROM cidades c FULL JOIN prefeitos p ON c.id = p.cidade_id;

 -- full join no mysql não é permitido mas utilizando o 'union' tem como realizar

  SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id
  UNION -- mostra os campos uma vez sem repetição de campo
 SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;

   SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id
  UNION ALL -- duplica os campos pois mostra tudo
 SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;