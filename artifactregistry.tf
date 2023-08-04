resource "google_artifact_registry_repository" "pythonflask" {
  location      = "us-east4"
  repository_id = "images"
  description   = "Flask App Repository"
  format        = "DOCKER"
}
