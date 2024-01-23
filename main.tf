resource "google_storage_bucket" "auto-expire" {
  name          = "test-cicbuild-bucket"
  location      = "US"
  project       = "test-123"
  force_destroy = true
  public_access_prevention = "enforced"
}