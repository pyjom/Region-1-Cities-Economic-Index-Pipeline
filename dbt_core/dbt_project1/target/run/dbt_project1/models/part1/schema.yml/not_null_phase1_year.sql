select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select year
from `dataengineeringproject-454111`.`test_dataset_kestra`.`phase1`
where year is null



      
    ) dbt_internal_test