select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      -- SELECT year
-- from `dataengineeringproject-454111`.`test_dataset_kestra`.`phase1`
-- where year = 2015
      
    ) dbt_internal_test