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
    '2015','2016','2017','2018','2019','2020','2021','2022','2023'
)



      
    ) dbt_internal_test