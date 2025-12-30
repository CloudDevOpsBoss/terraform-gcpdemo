
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.14.1"
    }
  }
}

provider "google" {
  project     = var.project_id
  region      = var.region
  zone        = var.zone
  credentials = "./keys.json"
}

resource "google_storage_bucket" "gcs" {
  name     = var.bucket_name
  location = var.region

}