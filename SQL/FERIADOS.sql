-- ---------------------------------------------------------
-- 1. FERIADOS NACIONAIS
-- ---------------------------------------------------------
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Confraternização Universal' WHERE TO_CHAR(data_completa, 'MM-DD') = '01-01';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Tiradentes' WHERE TO_CHAR(data_completa, 'MM-DD') = '04-21';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Dia do Trabalhador' WHERE TO_CHAR(data_completa, 'MM-DD') = '05-01';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Independência do Brasil' WHERE TO_CHAR(data_completa, 'MM-DD') = '09-07';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Nossa Senhora Aparecida' WHERE TO_CHAR(data_completa, 'MM-DD') = '10-12';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Finados' WHERE TO_CHAR(data_completa, 'MM-DD') = '11-02';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Proclamação da República' WHERE TO_CHAR(data_completa, 'MM-DD') = '11-15';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Natal' WHERE TO_CHAR(data_completa, 'MM-DD') = '12-25';

-- ---------------------------------------------------------
-- 2. FERIADOS ESTADUAIS / REGIONAIS (PERNAMBUCO)
-- ---------------------------------------------------------
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Data Magna de Pernambuco' WHERE TO_CHAR(data_completa, 'MM-DD') = '03-06';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Véspera de São João' WHERE TO_CHAR(data_completa, 'MM-DD') = '06-23';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'São João' WHERE TO_CHAR(data_completa, 'MM-DD') = '06-24';
UPDATE dim_tempo SET flag_feriado = 'S', descricao_feriado = 'Nossa Senhora do Carmo' WHERE TO_CHAR(data_completa, 'MM-DD') = '07-16';
