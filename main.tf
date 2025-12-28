resource "google_project" "rg" {
  name            = "demo-rg"
  project_id      = "clean-abacus-444911-t2"
  org_id          = "105451393811729995738"
  billing_account = "016680-1B71B9-FB5CA5"
}


resource "google_project_service" "compute" {
  project = google_project.rg.project_id
  service = "compute.googleapis.com"
}

