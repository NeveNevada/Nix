Create table if not exists cidades (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id INT UNSIGNED NOT NULL,
    area DECIMAL(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) REFERENCES estados (id_estado)
)

INSERT INTO cidades 
    (nome, estado, area)
VALUES 
    ('Londrina', 'Paraná', 1.651 km²),
    ('Ibiporã', 'Paraná', 300.187 km²),
    ('Cambé', 'Paraná', 495,4 km²),
    ('São Paulo', 'São Paulo', 1.521 km²),
    ('Juazeiro', 'Bahia', 6.501 km²),
    ('Manaus', 'Amazonas', 11.401 km²),
    ('Fortaleza', 'Ceará', 313,8 km²),
    ('Rio de Janeio', 'Rio de Janeiro', 1.255 km²),
    ('Presidente Prudente', 'São Paulo', 562.794 km²),
    ('Colatina', 'Espírito Santo', 1.417 km²);