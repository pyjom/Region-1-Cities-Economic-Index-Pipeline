-- models/unified_cities.sql

{{ config(materialized='table')}}

{% set city_models = [
    ref('agoo_transformed'),
    ref('alaminos_ps_transformed'),
    ref('batac_transformed'),
    ref('candon_transformed'),
    ref('dagupan_transformed'),
    ref('laoag_transformed'),
    ref('sancarlos_ps_transformed'),
    ref('sanfernando_lu_transformed'),
    ref('urdaneta_transformed'),
    ref('vigan_transformed')
] %}

{{ dbt_utils.union_relations(
    relations=city_models,
    source_column_name="data_source"
) }}