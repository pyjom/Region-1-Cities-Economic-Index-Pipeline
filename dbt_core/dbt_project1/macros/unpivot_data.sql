{% macro unpivot_city_data(city) %}
WITH unpivoted_{{ city }} AS (
    SELECT 
        '{{ city }}' AS table_name, 
        CAST(year AS INT) AS year,
        PILLAR_INDICATOR,
        value
    FROM {{ source('test_dataset_kestra', city ~ '_raw') }}
    UNPIVOT (value FOR year IN (`2015`, `2016`, `2017`, `2018`, `2019`, `2020`, `2021`, `2022`, `2023`))
)
SELECT * FROM unpivoted_{{ city }}
{% endmacro %}
