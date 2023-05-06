
resource "google_storage_bucket" "example_bucket" {
  name          = "piyush-training"
  location      = "EU"
  force_destroy = true
}