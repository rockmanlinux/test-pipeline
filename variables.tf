variable "region" {
  type        = string
  default     = "us-east4"
  description = "GCP region to deploy clusters."
}

variable "google_project" {
  type 	      = string
  description = "project name"
  default = "xenon-bit-294121"
}

variable "cluster_name" {
  type        = string
  default     = "tfc-pipelines"
  description = "Name of cluster."
}

variable "username" {
  type        = string
  default     = "admin"
  description = "Username for GKE clusters"
}

variable "password" {
  type        = string
  default     = ""
  description = "Password for GKE clusters"
}

variable "enable_consul_and_vault" {
  type        = bool
  default     = false
  description = "Enable consul and vault for the secrets cluster"
}
