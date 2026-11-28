resource "google_storage_bucket" "my-bucket" {
  name     = "github-demo-tf-st"
  location = "US"
  project  = "My First project"
  force_destroy = true
  public_access_prevention = "enforced"
}
