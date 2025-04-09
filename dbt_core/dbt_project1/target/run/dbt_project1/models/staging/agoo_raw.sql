

  create or replace view `dataengineeringproject-454111`.`test_dataset_kestra`.`agoo_raw`
  OPTIONS()
  as -- models/staging/agoo_raw.sql
SELECT * FROM `dataengineeringproject-454111.test_dataset_kestra.Agoo_raw`;

