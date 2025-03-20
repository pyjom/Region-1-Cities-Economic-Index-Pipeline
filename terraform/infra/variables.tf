variable "credentials" {
  description = "My Credentials"
  default     = "/Users/johnjomari/terraform-dep/creds.json"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}


variable "project" {
  description = "Project"
  default     = "dataengineeringproject-454111"
}

variable "region" {
  description = "Region"
  #Update the below to your desired region
  default = "us-central1"
}

variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default = "US"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  #Update the below to what you want your dataset to be called
  default = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  #Update the below to a unique bucket name
  default = "dep-project1-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}

## Additional for the dataset 
variable "bq_dataset" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type        = string
  default     = "raw"
}

variable "bq_dataset_dbt_dev" {
  description = "BigQuery Dataset that dbt will use for during development"
  type        = string
  default     = "development"
}

variable "bq_dataset_dbt_prod" {
  description = "BigQuery Dataset that dbt will use for during development"
  type        = string
  default     = "production"
}
