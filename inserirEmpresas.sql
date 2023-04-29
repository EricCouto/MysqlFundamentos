 ALTER TABLE empresas MODIFY cnpj VARCHAR (14);

INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 64083394000171),
    ('Vale', 44653127000185),
    ('Cielo', 67059635000135);

 DESC empresas; -- descreve a tabela
 DESC prefeitos;

 SELECT * FROM empresas;
 SELECT *FROM cidades;

 INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES 
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);


