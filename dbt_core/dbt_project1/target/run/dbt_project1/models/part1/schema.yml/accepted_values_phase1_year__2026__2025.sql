select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        year as value_field,
        count(*) as n_records

    from `dataengineeringproject-454111`.`test_dataset_kestra`.`phase1`
    group by year

)

select *
from all_values
where value_field not in (
    '2026','2025'
)



      
    ) dbt_internal_test