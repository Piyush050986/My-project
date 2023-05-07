
resource "google_storage_bucket" "example_bucket" {
  name          = "piyush-training"
  Project =  "stellar-forest-381414"
  location      = "EU"
  force_destroy = true
}