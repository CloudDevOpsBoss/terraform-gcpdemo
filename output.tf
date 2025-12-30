output "google_storage_bucket" {
  description = "The name of the GCP Storage Bucket"
  value       = google_storage_bucket.gcs.name

}