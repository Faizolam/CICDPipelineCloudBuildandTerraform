resource "google_storage_bucket" "bucket" {
  project  = "prime-team-434403-p9"
  name     = "daslearning-bucket-23"
  location = "US"
  force_destroy = true
  public_access_prevention = "enforced"
}