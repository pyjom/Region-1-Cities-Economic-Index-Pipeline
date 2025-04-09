select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select table_name
from `dataengineeringproject-454111`.`test_dataset_kestra`.`phase1`
where table_name is null



      
    ) dbt_internal_test