resource "google_storage_bucket" "my-bucket" {
  name     = "gh-actions-demo-001"
  location = "US"
  project  = "tt-dev-001"
  force_destroy = true
  public_access_prevention = "enforced"
}

