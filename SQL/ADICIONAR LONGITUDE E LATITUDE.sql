DROP TABLE IF EXISTS fato_acidentes CASCADE;

CREATE TABLE fato_acidentes (
    id_fato SERIAL PRIMARY KEY,
    id_tempo INTEGER REFERENCES dim_tempo(id_tempo),
    id_local INTEGER REFERENCES dim_local(id_local),
    id_clima INTEGER REFERENCES dim_clima(id_clima),
    id_tipo_acidente INTEGER REFERENCES dim_tipo_acidente(id_tipo_acidente),
    qtd_acidentes INTEGER,
    qtd_obitos INTEGER,
    qtd_feridos_leves INTEGER,
    qtd_feridos_graves INTEGER,
    qtd_ilesos INTEGER,
    latitude VARCHAR(50),
    longitude VARCHAR(50)
);
