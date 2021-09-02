INSERT INTO cidades 
    (nome, estado_id, area)
VALUES 
    ('Londrina', '4', 1.651),
    ('Ibiporã', '4', 300.187),
    ('Cambé', '4', 495.4),
    ('São Paulo', '25', 1.521),
    ('Juazeiro', '5', 6.501),
    ('Manaus', '16', 11.401),
    ('Fortaleza', '6', 313.8),
    ('Rio de Janeio', '19', 1.255),
    ('Presidente Prudente', '25', 562.794),
    ('Colatina', '8', 1.417).
    ('Rolandia')

SELECT * FROM cidades

INSERT INTO 'cidades' (nome, area, estado_id)
VALUES (
    'Ibiporã'
    300.1,
    (select id_estado from estados where nome = 'Paraná')
)