terraform {
  backend "remote" {
    organization = "rockmanlinux"

    workspaces {
      name = "learn-terraform-pipelines-k8s"
    }
  }
}

provider "google" {
  credentials = file ("My_Project_86310-29fe0adf274c.json")
  project = var.google_project
  region  = var.region
}
