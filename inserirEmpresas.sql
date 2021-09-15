INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Muffato', 95934256000182),
    ('Atacadão', 38811189000175),
    ('Marista', 44340854000192),
    ('Nissei', 84252706000130),
    ('Sony', 20477338000146);

ALTER TABLE empresas MODIFY cnpj VARCHAR(14)