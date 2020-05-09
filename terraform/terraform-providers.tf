provider "google" {
  credentials = var.google_credentials
  region = "us-west2"
}

terraform {
  backend "remote" {
    organization = "SomeSoftwareTeam"
    workspaces {
      name = "gae-angular"
    }
  }
}