provider "google" {
  credentials = file(var.credentials)
  project = var.project_id
}


variable "credentials"{
  description = "Path of the JSON file generated from the Service Account that will be used to create the Terraform resources"
}

variable "project_id" {
  description = "The project ID where all resources will be created"
}

