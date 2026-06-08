-- Zera a tabela caso ela exista
DROP TABLE IF EXISTS dim_tempo CASCADE;

-- Cria a tabela unindo a granularidade com os detalhes
CREATE TABLE dim_tempo (
    id_tempo SERIAL PRIMARY KEY,
    data_completa DATE UNIQUE NOT NULL,
    ano INT,
    semestre INT,
    bimestre INT,
    trimestre INT,
    mes INT,
    nome_mes VARCHAR(20),
    semana INT,
    dia INT,
    nome_dia_semana VARCHAR(20),
    flag_fim_semana CHAR(1),
    flag_feriado CHAR(1) DEFAULT 'N',
    descricao_feriado VARCHAR(100)
);