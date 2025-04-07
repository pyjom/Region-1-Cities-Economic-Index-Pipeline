from google.cloud import bigquery

client = bigquery.Client()

destination_uri = "gs://dep-project1-bucket/data/unified_cities.csv"
dataset_ref = bigquery.DatasetReference('dataengineeringproject-454111', 'test_dataset_kestra')
table_ref = dataset_ref.table('unified_cities')

extract_job = client.extract_table(
    table_ref,
    destination_uri,
    location="us-central1",  # or whatever your BigQuery location is
)

extract_job.result()
print("Export complete.")



