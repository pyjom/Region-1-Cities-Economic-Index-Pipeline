WITH all_cities AS (
    SELECT 'Batac' AS city, * FROM {{ source('test_dataset_kestra', 'Batac_raw') }}
    UNION ALL
    SELECT 'Laoag' AS city, * FROM {{ source('test_dataset_kestra', 'Laoag_raw') }}
    UNION ALL
    SELECT 'Vigan' AS city, * FROM {{ source('test_dataset_kestra', 'Vigan_raw') }}
)

SELECT 
    city,
    CAST(year AS INT) AS year,
    PILLAR_INDICATOR,
    value
FROM all_cities
UNPIVOT (value FOR year IN (`2015`, `2016`, `2017`, `2018`, `2019`, `2020`, `2021`, `2022`, `2023`))
