resource "google_app_engine_application" "app" {
  project     = "labdevops-t05-2"
  location_id = "southamerica-east1"
}

resource "google_artifact_registry_repository" "my-repo" {
  provider = google-beta

  location = "southamerica-east1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}