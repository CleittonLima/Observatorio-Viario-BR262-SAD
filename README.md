# 🛣️ SAD - Observatório Viário da BR-232

![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Pentaho](https://img.shields.io/badge/Pentaho-333333?style=for-the-badge&logo=pentaho&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-336791?style=for-the-badge&logo=postgresql&logoColor=white)

## 📌 Sobre o Projeto
Este repositório contém a documentação e os arquivos de um **Sistema de Apoio à Decisão (SAD)** desenvolvido para monitorar e analisar a evolução histórica e a gravidade dos acidentes de trânsito na rodovia BR-232 (Pernambuco), abrangendo o período de 2021 a 2025. 

O objetivo do Data Mart é fornecer inteligência analítica para órgãos como a Polícia Rodoviária Federal (PRF) e o DNIT, cruzando dados geográficos precisos (Latitude/Longitude), condições climáticas e tipos de ocorrência para identificar *hotspots* e auxiliar na alocação de recursos preventivos.

## 🏗️ Arquitetura Tecnológica
O projeto foi desenvolvido seguindo a metodologia **Bottom-up (Ralph Kimball)**, estruturado em um Esquema Estrela (Star Schema).

1. **Fonte de Dados:** Portal de Dados Abertos da PRF (arquivos CSV).
2. **ETL (Extração, Transformação e Carga):** Pentaho Data Integration (PDI). Limpeza de dados nulos, padronização de textos e tratamento de coordenadas GPS.
3. **Armazenamento (Data Mart):** PostgreSQL. 
4. **Visualização (OLAP):** Power BI.

## 📊 Indicadores Analisados (KPIs)
* **Taxa de Letalidade:** Proporção de acidentes fatais em relação ao total.
* **Índice de Gravidade:** Métrica ponderada baseada no estado físico das vítimas (Óbitos, Feridos Graves e Feridos Leves).
* **Variação Percentual Anual:** Evolução temporal do volume de sinistros.

## 📁 Estrutura do Repositório
* `📁 DADOS PRF BR232/`: Arquivos base originais (CSV) extraídos do portal da PRF.
* `📁 PENTAHO/`: Arquivos de transformação e jobs (`.ktr` e `.kjb`) utilizados para extrair e alimentar as dimensões e a Tabela Fato.
* `📁 POWERBI/`: Arquivo `.pbix` com o painel interativo (Gerais, Mapa de Calor e Detalhes) e a aplicação OLAP.
* `📁 SQL/`: Contém os scripts DDL de criação do banco de dados relacional e dimensional (Esquema Estrela).

## 👨‍💻 Autores
Projeto desenvolvido academicamente por:
* **Erisvaldo Cleiton de Almeida Lima**
* **José Vitor da Silva Lima**

---
*Dados extraídos publicamente do Portal de Dados Abertos do Governo Federal.*
