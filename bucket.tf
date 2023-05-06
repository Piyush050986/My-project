
resource "google_storage_bucket" "example_bucket" {
 Project = "stellar-forest-381414"
  name          = "piyush-training"
  location      = "EU"
  force_destroy = true
}