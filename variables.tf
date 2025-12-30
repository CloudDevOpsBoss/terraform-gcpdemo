variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-central1"
}
variable "zone" {
  description = "GCP Zone"
  type        = string
  default     = "us-central1-a"
}
variable "bucket_name" {
  description = "Name of the GCP Storage Bucket"
  type        = string
}