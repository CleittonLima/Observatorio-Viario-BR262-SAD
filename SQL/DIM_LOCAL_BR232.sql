DROP TABLE IF EXISTS dim_local CASCADE;

CREATE TABLE dim_local (
    id_local SERIAL PRIMARY KEY,
    uf VARCHAR(2),
    regiao VARCHAR(50),
    nome_municipio VARCHAR(150),
    km VARCHAR(20),
    CONSTRAINT uk_localizacao UNIQUE (uf, nome_municipio, km) 
);
