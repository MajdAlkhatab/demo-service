#  value = google_artifact_registry_repository.curamet-repo.repository_id
output "repository_id" {
  value       = "vv-curamet-repo"
  description = "Repository ID where the docker images will be stored"
}
