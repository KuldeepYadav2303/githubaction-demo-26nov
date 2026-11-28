resource "google_storage_bucket" "my-bucket" {
  name     = "gh-actions-demo-001"
  location = "US"
  project  = "My First Project"
  force_destroy = true
  public_access_prevention = "enforced"
}
