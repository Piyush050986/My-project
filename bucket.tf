
resource "google_storage_bucket" "example_bucket" {
 project_id  = "stellar-forest-381414"
  name          = "piyush-training"
  location      = "EU"
  force_destroy = true
}