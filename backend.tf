terraform {
  backend "gcs" {
    bucket  = "noorahealth-terraform-bd-state"
    prefix  = "terraform-greet-recognition/state"
  }
}