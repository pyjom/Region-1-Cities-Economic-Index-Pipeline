terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.6.0"
    }
  }
}

provider "google" {
  credentials = file(var.credentials)
  project     = var.project
  region      = var.region
}


resource "google_storage_bucket" "demo-bucket" {
  name          = var.gcs_bucket_name
  location      = var.location
  force_destroy = true


  lifecycle_rule {
    condition {
      age = 10
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}



resource "google_bigquery_dataset" "demo_dataset" {
  dataset_id = var.bq_dataset_name
  location   = var.location
}

resource "google_bigquery_dataset" "dataset" {
  dataset_id = var.bq_dataset
  location   = var.location

}
resource "google_bigquery_dataset" "dataset_dbt" {
  dataset_id = var.bq_dataset_dbt_dev
  location   = var.location

}
resource "google_bigquery_dataset" "dataset_dbt_prod" {
  dataset_id = var.bq_dataset_dbt_prod
  location   = var.location

}
