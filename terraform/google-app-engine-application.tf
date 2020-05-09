resource "google_app_engine_application" "angular-sandbox" {
  project = var.google_project_id
  location_id = "us-west2"
}
