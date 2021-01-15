terraform {
  backend "remote" {
    organization = "rockmanlinux"

    workspaces {
      name = "learn-terraform-pipelines-k8s"
    }
  }
}

provider "google" {
  project = var.google_project
  region  = var.region
}
