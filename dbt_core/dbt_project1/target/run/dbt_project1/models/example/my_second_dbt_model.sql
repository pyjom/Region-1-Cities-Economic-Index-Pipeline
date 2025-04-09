

  create or replace view `dataengineeringproject-454111`.`test_dataset_kestra`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `dataengineeringproject-454111`.`test_dataset_kestra`.`my_first_dbt_model`
where id = 1;

