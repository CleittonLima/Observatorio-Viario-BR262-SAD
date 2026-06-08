CREATE TABLE dim_clima (
    id_clima SERIAL PRIMARY KEY,
    condicao_climatica VARCHAR(100) UNIQUE NOT NULL
);