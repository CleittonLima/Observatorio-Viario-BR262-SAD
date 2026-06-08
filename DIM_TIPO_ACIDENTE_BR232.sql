DROP TABLE IF EXISTS dim_tipo_acidente CASCADE;

CREATE TABLE dim_tipo_acidente (
    id_tipo_acidente SERIAL PRIMARY KEY,
    tipo_acidente VARCHAR(150) UNIQUE NOT NULL
);