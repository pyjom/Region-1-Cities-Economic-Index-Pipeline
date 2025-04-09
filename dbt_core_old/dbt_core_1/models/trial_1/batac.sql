
{{ config(materialized='table')}}

WITH CTE1 AS (
SELECT PILLAR_INDICATOR,`2023`
FROM `dataengineeringproject-454111.test_dataset_kestra.Batac_raw`
UNION ALL
SELECT PILLAR_INDICATOR,`2023`
FROM `dataengineeringproject-454111.test_dataset_kestra.Candon_raw`

)

select PILLAR_INDICATOR,`2023` from CTE1