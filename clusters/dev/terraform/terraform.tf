terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "jon-playground-21112-riderzest-terraform-state"
    prefix      = "dev"
  }
}