terraform {
  backend "gcs" {
    bucket  = "test1230976"
    prefix  = "terraform/state"
  }
}
