provider "google" {
  project = "<your-project-id>"
  region  = "<desired-region>"
  zone    = "<desired-zone>"
}

resource "google_storage_bucket" "example_bucket" {
  name          = "example-bucket"
  location      = "<desired-location>"
  force_destroy = true
}