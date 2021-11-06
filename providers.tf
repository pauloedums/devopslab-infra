terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.89.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "devops-cloud-paulomarques"
  region  = "us-west1"
  zone    = "us-west1-b"
}
