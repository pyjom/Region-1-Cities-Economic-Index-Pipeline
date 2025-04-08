{% macro transform_city_data(table_name) %}
    {#-
        Reusable macro to unpivot and pivot city data.
        Input: table_name (e.g., 'agoo', 'batac')
    -#}

    WITH unpivoted_data AS (
        SELECT 
            '{{ table_name }}' AS table_name, 
            CAST(year AS INT) AS year,
            PILLAR_INDICATOR,  {# Check spelling! Your original had 'PILLAR_INDICATOR' #}
            value
        FROM {{ ref(table_name ~ '_raw') }}
        UNPIVOT (value FOR year IN (
            `2015`, `2016`, `2017`, `2018`, `2019`, 
            `2020`, `2021`, `2022`, `2023`
        ))
    )
    SELECT 
        table_name,
        year,
        {#- Dynamically generate MAX(CASE...) for each indicator #}
        {% set indicators = [
            'Resiliency', 'Innovation', 'Active Establishments in the Locality',
            'Safety Compliant Business', 'Getting Business Permits', 
            'Social Protection', 'Accommodation Capacity', 'Road Network',
            'Presence of Business and Professional Organizations',
            'Employment Generation', 'Local Economy Size', 
            'Financial Technology Capacity', 'Productivity', 
            'Financial Deepening', 'Local Economy Growth',
            'Transportation Vehicles', 'Health', 'Education', 
            'Capacity of Health Services', 'Peace and Order',
            'Recognition of Performance', 'Information Technology Capacity',
            'Capacity of School Services', 'LGU Investment',
            'Capacity to Generate Local Resource', 'Government Efficiency',
            'Compliance to ARTA Citizens Charter', 'Cost of Living',
            'Distance to Ports', 'Compliance to National Directives',
            'Presence of Investment Promotion Unit', 'Availability of Basic Utilities'
        ] %}
        
        {% for indicator in indicators %}
            MAX(CASE WHEN PILLAR_INDICATOR = '{{ indicator }}' THEN value END) AS {{
                indicator | replace(' ', '') | replace('-', '') | lower
            }}{% if not loop.last %},{% endif %}
        {% endfor %}
    FROM unpivoted_data
    GROUP BY table_name, year
{% endmacro %}